:global COMMENT
/ip firewall address-list
:do {add list=AS44070 comment=$COMMENT address=78.41.8.0/21} on-error {}
:do {add list=AS44070 comment=$COMMENT address=89.31.8.0/21} on-error {}
