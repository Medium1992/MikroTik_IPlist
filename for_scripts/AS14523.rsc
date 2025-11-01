:global COMMENT
/ip firewall address-list
:do {add list=AS14523 comment=$COMMENT address=199.188.28.0/22} on-error {}
:do {add list=AS14523 comment=$COMMENT address=208.69.88.0/21} on-error {}
:do {add list=AS14523 comment=$COMMENT address=50.20.240.0/21} on-error {}
