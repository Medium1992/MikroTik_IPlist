:global COMMENT
/ip firewall address-list
:do {add list=AS212326 comment=$COMMENT address=193.38.253.0/24} on-error {}
:do {add list=AS212326 comment=$COMMENT address=38.255.124.0/24} on-error {}
:do {add list=AS212326 comment=$COMMENT address=38.255.91.0/24} on-error {}
:do {add list=AS212326 comment=$COMMENT address=5.59.228.0/24} on-error {}
