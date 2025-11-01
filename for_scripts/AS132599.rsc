:global COMMENT
/ip firewall address-list
:do {add list=AS132599 comment=$COMMENT address=103.16.60.0/22} on-error {}
:do {add list=AS132599 comment=$COMMENT address=116.197.152.0/22} on-error {}
