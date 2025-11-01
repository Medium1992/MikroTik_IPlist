:global COMMENT
/ip firewall address-list
:do {add list=AS208082 comment=$COMMENT address=213.33.8.0/24} on-error {}
