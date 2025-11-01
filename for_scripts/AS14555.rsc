:global COMMENT
/ip firewall address-list
:do {add list=AS14555 comment=$COMMENT address=162.210.96.0/21} on-error {}
:do {add list=AS14555 comment=$COMMENT address=170.10.160.0/20} on-error {}
:do {add list=AS14555 comment=$COMMENT address=198.23.48.0/20} on-error {}
