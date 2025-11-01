:global COMMENT
/ip firewall address-list
:do {add list=AS20228 comment=$COMMENT address=162.219.88.0/21} on-error {}
:do {add list=AS20228 comment=$COMMENT address=66.92.68.0/22} on-error {}
:do {add list=AS20228 comment=$COMMENT address=74.117.36.0/22} on-error {}
