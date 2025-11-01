:global COMMENT
/ip firewall address-list
:do {add list=AS208511 comment=$COMMENT address=213.108.32.0/24} on-error {}
