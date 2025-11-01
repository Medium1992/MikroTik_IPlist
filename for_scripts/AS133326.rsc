:global COMMENT
/ip firewall address-list
:do {add list=AS133326 comment=$COMMENT address=103.176.120.0/24} on-error {}
:do {add list=AS133326 comment=$COMMENT address=103.38.120.0/22} on-error {}
:do {add list=AS133326 comment=$COMMENT address=103.93.139.0/24} on-error {}
