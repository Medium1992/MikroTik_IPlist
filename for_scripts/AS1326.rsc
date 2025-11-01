:global COMMENT
/ip firewall address-list
:do {add list=AS1326 comment=$COMMENT address=152.198.0.0/24} on-error {}
:do {add list=AS1326 comment=$COMMENT address=152.198.4.0/24} on-error {}
:do {add list=AS1326 comment=$COMMENT address=152.198.7.0/24} on-error {}
:do {add list=AS1326 comment=$COMMENT address=68.128.204.0/24} on-error {}
:do {add list=AS1326 comment=$COMMENT address=68.128.212.0/24} on-error {}
