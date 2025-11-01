:global COMMENT
/ip firewall address-list
:do {add list=AS398998 comment=$COMMENT address=23.147.104.0/22} on-error {}
:do {add list=AS398998 comment=$COMMENT address=23.147.108.0/24} on-error {}
:do {add list=AS398998 comment=$COMMENT address=74.81.169.0/24} on-error {}
