:global COMMENT
/ip firewall address-list
:do {add list=AS201910 comment=$COMMENT address=79.170.144.0/22} on-error {}
