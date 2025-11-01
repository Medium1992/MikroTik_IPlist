:global COMMENT
/ip firewall address-list
:do {add list=AS136326 comment=$COMMENT address=103.123.111.0/24} on-error {}
:do {add list=AS136326 comment=$COMMENT address=103.92.19.0/24} on-error {}
