:global COMMENT
/ip firewall address-list
:do {add list=AS14209 comment=$COMMENT address=150.182.128.0/17} on-error {}
:do {add list=AS14209 comment=$COMMENT address=192.30.208.0/24} on-error {}
:do {add list=AS14209 comment=$COMMENT address=74.205.132.0/24} on-error {}
