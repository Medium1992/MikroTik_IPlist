:global COMMENT
/ip firewall address-list
:do {add list=AS265523 comment=$COMMENT address=170.238.252.0/22} on-error {}
:do {add list=AS265523 comment=$COMMENT address=177.125.136.0/22} on-error {}
:do {add list=AS265523 comment=$COMMENT address=186.209.92.0/22} on-error {}
:do {add list=AS265523 comment=$COMMENT address=190.123.124.0/22} on-error {}
:do {add list=AS265523 comment=$COMMENT address=45.181.12.0/22} on-error {}
:do {add list=AS265523 comment=$COMMENT address=45.188.92.0/22} on-error {}
:do {add list=AS265523 comment=$COMMENT address=45.235.128.0/22} on-error {}
