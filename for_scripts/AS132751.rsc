:global COMMENT
/ip firewall address-list
:do {add list=AS132751 comment=$COMMENT address=103.25.152.0/22} on-error {}
:do {add list=AS132751 comment=$COMMENT address=43.246.240.0/22} on-error {}
