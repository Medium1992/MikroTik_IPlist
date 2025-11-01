:global COMMENT
/ip firewall address-list
:do {add list=AS265326 comment=$COMMENT address=168.181.16.0/22} on-error {}
:do {add list=AS265326 comment=$COMMENT address=170.79.156.0/22} on-error {}
