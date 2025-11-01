:global COMMENT
/ip firewall address-list
:do {add list=AS15326 comment=$COMMENT address=23.128.32.0/24} on-error {}
:do {add list=AS15326 comment=$COMMENT address=38.71.122.0/24} on-error {}
