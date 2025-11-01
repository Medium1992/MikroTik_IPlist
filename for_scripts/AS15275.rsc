:global COMMENT
/ip firewall address-list
:do {add list=AS15275 comment=$COMMENT address=204.115.118.0/23} on-error {}
