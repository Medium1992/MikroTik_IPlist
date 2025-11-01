:global COMMENT
/ip firewall address-list
:do {add list=AS136993 comment=$COMMENT address=103.206.188.0/22} on-error {}
:do {add list=AS136993 comment=$COMMENT address=103.69.132.0/22} on-error {}
:do {add list=AS136993 comment=$COMMENT address=103.69.152.0/22} on-error {}
:do {add list=AS136993 comment=$COMMENT address=116.66.176.0/22} on-error {}
:do {add list=AS136993 comment=$COMMENT address=137.59.100.0/22} on-error {}
:do {add list=AS136993 comment=$COMMENT address=180.149.236.0/22} on-error {}
