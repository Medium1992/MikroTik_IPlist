:global COMMENT
/ip firewall address-list
:do {add list=AS263131 comment=$COMMENT address=177.128.140.0/22} on-error {}
