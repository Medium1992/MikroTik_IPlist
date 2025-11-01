:global COMMENT
/ip firewall address-list
:do {add list=AS60080 comment=$COMMENT address=185.215.84.0/22} on-error {}
