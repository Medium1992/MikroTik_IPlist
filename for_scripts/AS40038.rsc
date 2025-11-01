:global COMMENT
/ip firewall address-list
:do {add list=AS40038 comment=$COMMENT address=64.107.8.0/21} on-error {}
:do {add list=AS40038 comment=$COMMENT address=68.170.4.0/22} on-error {}
