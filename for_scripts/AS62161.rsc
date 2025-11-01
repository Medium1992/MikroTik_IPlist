:global COMMENT
/ip firewall address-list
:do {add list=AS62161 comment=$COMMENT address=176.61.152.0/21} on-error {}
:do {add list=AS62161 comment=$COMMENT address=185.38.176.0/22} on-error {}
:do {add list=AS62161 comment=$COMMENT address=5.59.36.0/22} on-error {}
