:global COMMENT
/ip firewall address-list
:do {add list=AS36246 comment=$COMMENT address=209.249.212.0/24} on-error {}
:do {add list=AS36246 comment=$COMMENT address=38.101.79.0/24} on-error {}
