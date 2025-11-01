:global COMMENT
/ip firewall address-list
:do {add list=AS22130 comment=$COMMENT address=160.72.10.0/24} on-error {}
:do {add list=AS22130 comment=$COMMENT address=205.210.145.0/24} on-error {}
:do {add list=AS22130 comment=$COMMENT address=209.160.235.0/24} on-error {}
