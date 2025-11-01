:global COMMENT
/ip firewall address-list
:do {add list=AS39808 comment=$COMMENT address=185.123.212.0/22} on-error {}
:do {add list=AS39808 comment=$COMMENT address=89.107.88.0/21} on-error {}
