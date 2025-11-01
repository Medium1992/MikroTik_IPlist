:global COMMENT
/ip firewall address-list
:do {add list=AS136579 comment=$COMMENT address=61.90.212.0/24} on-error {}
:do {add list=AS136579 comment=$COMMENT address=61.90.215.0/24} on-error {}
