:global COMMENT
/ip firewall address-list
:do {add list=AS60638 comment=$COMMENT address=94.184.140.0/22} on-error {}
