:global COMMENT
/ip firewall address-list
:do {add list=AS21487 comment=$COMMENT address=46.48.128.0/20} on-error {}
:do {add list=AS21487 comment=$COMMENT address=80.73.64.0/19} on-error {}
:do {add list=AS21487 comment=$COMMENT address=91.185.224.0/21} on-error {}
:do {add list=AS21487 comment=$COMMENT address=91.185.240.0/20} on-error {}
:do {add list=AS21487 comment=$COMMENT address=94.245.136.0/21} on-error {}
:do {add list=AS21487 comment=$COMMENT address=94.245.152.0/21} on-error {}
