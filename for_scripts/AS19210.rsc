:global COMMENT
/ip firewall address-list
:do {add list=AS19210 comment=$COMMENT address=192.92.106.0/24} on-error {}
:do {add list=AS19210 comment=$COMMENT address=68.170.23.0/24} on-error {}
:do {add list=AS19210 comment=$COMMENT address=68.170.26.0/24} on-error {}
:do {add list=AS19210 comment=$COMMENT address=74.116.105.0/24} on-error {}
