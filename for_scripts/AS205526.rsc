:global COMMENT
/ip firewall address-list
:do {add list=AS205526 comment=$COMMENT address=213.169.37.0/24} on-error {}
