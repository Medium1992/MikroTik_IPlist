:global COMMENT
/ip firewall address-list
:do {add list=AS37403 comment=$COMMENT address=196.251.192.0/19} on-error {}
:do {add list=AS37403 comment=$COMMENT address=41.222.152.0/21} on-error {}
:do {add list=AS37403 comment=$COMMENT address=41.242.40.0/21} on-error {}
:do {add list=AS37403 comment=$COMMENT address=41.79.148.0/22} on-error {}
