:global COMMENT
/ip firewall address-list
:do {add list=AS39984 comment=$COMMENT address=199.19.126.0/24} on-error {}
:do {add list=AS39984 comment=$COMMENT address=205.168.251.0/24} on-error {}
:do {add list=AS39984 comment=$COMMENT address=38.143.234.0/24} on-error {}
