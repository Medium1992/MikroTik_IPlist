:global COMMENT
/ip firewall address-list
:do {add list=AS58444 comment=$COMMENT address=110.232.144.0/22} on-error {}
