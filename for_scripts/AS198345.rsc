:global COMMENT
/ip firewall address-list
:do {add list=AS198345 comment=$COMMENT address=194.28.232.0/22} on-error {}
:do {add list=AS198345 comment=$COMMENT address=84.32.160.0/22} on-error {}
:do {add list=AS198345 comment=$COMMENT address=91.233.176.0/22} on-error {}
