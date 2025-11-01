:global COMMENT
/ip firewall address-list
:do {add list=AS207326 comment=$COMMENT address=31.210.42.0/24} on-error {}
:do {add list=AS207326 comment=$COMMENT address=31.210.55.0/24} on-error {}
:do {add list=AS207326 comment=$COMMENT address=45.158.14.0/24} on-error {}
:do {add list=AS207326 comment=$COMMENT address=78.135.67.0/24} on-error {}
:do {add list=AS207326 comment=$COMMENT address=78.135.82.0/23} on-error {}
:do {add list=AS207326 comment=$COMMENT address=93.177.103.0/24} on-error {}
