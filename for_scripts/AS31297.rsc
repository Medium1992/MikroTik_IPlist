:global COMMENT
/ip firewall address-list
:do {add list=AS31297 comment=$COMMENT address=149.126.24.0/21} on-error {}
:do {add list=AS31297 comment=$COMMENT address=176.119.136.0/22} on-error {}
:do {add list=AS31297 comment=$COMMENT address=188.94.136.0/21} on-error {}
