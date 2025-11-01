:global COMMENT
/ip firewall address-list
:do {add list=AS329249 comment=$COMMENT address=102.209.243.0/24} on-error {}
:do {add list=AS329249 comment=$COMMENT address=102.212.20.0/24} on-error {}
