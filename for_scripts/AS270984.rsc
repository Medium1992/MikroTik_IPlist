:global COMMENT
/ip firewall address-list
:do {add list=AS270984 comment=$COMMENT address=131.221.140.0/22} on-error {}
:do {add list=AS270984 comment=$COMMENT address=38.3.212.0/22} on-error {}
