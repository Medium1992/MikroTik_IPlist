:global COMMENT
/ip firewall address-list
:do {add list=AS213269 comment=$COMMENT address=109.204.128.0/21} on-error {}
:do {add list=AS213269 comment=$COMMENT address=86.111.212.0/24} on-error {}
