:global COMMENT
/ip firewall address-list
:do {add list=AS135724 comment=$COMMENT address=103.57.80.0/22} on-error {}
:do {add list=AS135724 comment=$COMMENT address=103.69.20.0/22} on-error {}
:do {add list=AS135724 comment=$COMMENT address=116.66.188.0/22} on-error {}
:do {add list=AS135724 comment=$COMMENT address=45.117.28.0/22} on-error {}
