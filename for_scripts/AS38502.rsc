:global COMMENT
/ip firewall address-list
:do {add list=AS38502 comment=$COMMENT address=116.90.208.0/22} on-error {}
:do {add list=AS38502 comment=$COMMENT address=116.90.212.0/24} on-error {}
:do {add list=AS38502 comment=$COMMENT address=116.90.215.0/24} on-error {}
