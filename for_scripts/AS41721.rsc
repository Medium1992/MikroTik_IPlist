:global COMMENT
/ip firewall address-list
:do {add list=AS41721 comment=$COMMENT address=85.238.0.0/20} on-error {}
:do {add list=AS41721 comment=$COMMENT address=85.238.16.0/21} on-error {}
:do {add list=AS41721 comment=$COMMENT address=85.238.24.0/22} on-error {}
:do {add list=AS41721 comment=$COMMENT address=85.238.29.0/24} on-error {}
:do {add list=AS41721 comment=$COMMENT address=85.238.30.0/23} on-error {}
