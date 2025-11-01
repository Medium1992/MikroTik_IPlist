:global COMMENT
/ip firewall address-list
:do {add list=AS42517 comment=$COMMENT address=109.69.224.0/21} on-error {}
:do {add list=AS42517 comment=$COMMENT address=145.35.0.0/16} on-error {}
:do {add list=AS42517 comment=$COMMENT address=185.130.240.0/22} on-error {}
:do {add list=AS42517 comment=$COMMENT address=77.241.224.0/20} on-error {}
:do {add list=AS42517 comment=$COMMENT address=89.248.128.0/20} on-error {}
