:global COMMENT
/ip firewall address-list
:do {add list=AS50028 comment=$COMMENT address=154.73.251.0/24} on-error {}
:do {add list=AS50028 comment=$COMMENT address=161.123.116.0/24} on-error {}
:do {add list=AS50028 comment=$COMMENT address=161.123.155.0/24} on-error {}
:do {add list=AS50028 comment=$COMMENT address=161.123.197.0/24} on-error {}
:do {add list=AS50028 comment=$COMMENT address=161.123.220.0/24} on-error {}
:do {add list=AS50028 comment=$COMMENT address=161.123.35.0/24} on-error {}
:do {add list=AS50028 comment=$COMMENT address=161.123.69.0/24} on-error {}
:do {add list=AS50028 comment=$COMMENT address=45.198.139.0/24} on-error {}
