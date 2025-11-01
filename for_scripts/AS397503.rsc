:global COMMENT
/ip firewall address-list
:do {add list=AS397503 comment=$COMMENT address=147.160.161.0/32} on-error {}
:do {add list=AS397503 comment=$COMMENT address=147.160.161.128/25} on-error {}
:do {add list=AS397503 comment=$COMMENT address=147.160.161.16/28} on-error {}
:do {add list=AS397503 comment=$COMMENT address=147.160.161.2/31} on-error {}
:do {add list=AS397503 comment=$COMMENT address=147.160.161.32/27} on-error {}
:do {add list=AS397503 comment=$COMMENT address=147.160.161.4/30} on-error {}
:do {add list=AS397503 comment=$COMMENT address=147.160.161.64/26} on-error {}
:do {add list=AS397503 comment=$COMMENT address=147.160.161.8/29} on-error {}
