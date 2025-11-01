:global COMMENT
/ip firewall address-list
:do {add list=AS54816 comment=$COMMENT address=158.51.56.0/22} on-error {}
:do {add list=AS54816 comment=$COMMENT address=192.30.192.0/21} on-error {}
:do {add list=AS54816 comment=$COMMENT address=74.118.228.0/22} on-error {}
