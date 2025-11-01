:global COMMENT
/ip firewall address-list
:do {add list=AS16326 comment=$COMMENT address=185.153.68.0/22} on-error {}
:do {add list=AS16326 comment=$COMMENT address=85.91.160.0/19} on-error {}
