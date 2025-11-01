:global COMMENT
/ip firewall address-list
:do {add list=AS46179 comment=$COMMENT address=199.91.152.0/21} on-error {}
:do {add list=AS46179 comment=$COMMENT address=205.196.120.0/22} on-error {}
