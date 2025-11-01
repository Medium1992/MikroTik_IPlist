:global COMMENT
/ip firewall address-list
:do {add list=AS398326 comment=$COMMENT address=165.140.160.0/22} on-error {}
:do {add list=AS398326 comment=$COMMENT address=23.134.8.0/24} on-error {}
