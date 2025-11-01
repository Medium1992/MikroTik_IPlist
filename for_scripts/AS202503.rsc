:global COMMENT
/ip firewall address-list
:do {add list=AS202503 comment=$COMMENT address=193.111.52.0/22} on-error {}
