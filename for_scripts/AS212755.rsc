:global COMMENT
/ip firewall address-list
:do {add list=AS212755 comment=$COMMENT address=194.55.227.0/24} on-error {}
:do {add list=AS212755 comment=$COMMENT address=84.54.50.0/24} on-error {}
:do {add list=AS212755 comment=$COMMENT address=91.233.197.0/24} on-error {}
