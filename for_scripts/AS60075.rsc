:global COMMENT
/ip firewall address-list
:do {add list=AS60075 comment=$COMMENT address=31.148.2.0/23} on-error {}
