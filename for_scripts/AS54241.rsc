:global COMMENT
/ip firewall address-list
:do {add list=AS54241 comment=$COMMENT address=136.175.164.0/22} on-error {}
:do {add list=AS54241 comment=$COMMENT address=209.181.184.0/22} on-error {}
:do {add list=AS54241 comment=$COMMENT address=23.165.16.0/24} on-error {}
:do {add list=AS54241 comment=$COMMENT address=65.120.237.0/24} on-error {}
:do {add list=AS54241 comment=$COMMENT address=67.131.176.0/21} on-error {}
