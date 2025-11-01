:global COMMENT
/ip firewall address-list
:do {add list=AS135692 comment=$COMMENT address=103.105.152.0/22} on-error {}
:do {add list=AS135692 comment=$COMMENT address=103.160.176.0/23} on-error {}
:do {add list=AS135692 comment=$COMMENT address=103.71.76.0/22} on-error {}
