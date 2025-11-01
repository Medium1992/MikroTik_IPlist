:global COMMENT
/ip firewall address-list
:do {add list=AS210656 comment=$COMMENT address=89.223.20.0/24} on-error {}
:do {add list=AS210656 comment=$COMMENT address=94.126.204.0/22} on-error {}
:do {add list=AS210656 comment=$COMMENT address=94.139.248.0/22} on-error {}
