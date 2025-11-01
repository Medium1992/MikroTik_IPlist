:global COMMENT
/ip firewall address-list
:do {add list=AS26907 comment=$COMMENT address=104.156.152.0/24} on-error {}
:do {add list=AS26907 comment=$COMMENT address=12.18.15.0/24} on-error {}
:do {add list=AS26907 comment=$COMMENT address=12.188.250.0/24} on-error {}
