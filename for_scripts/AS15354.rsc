:global COMMENT
/ip firewall address-list
:do {add list=AS15354 comment=$COMMENT address=205.196.206.0/23} on-error {}
