:global COMMENT
/ip firewall address-list
:do {add list=AS39036 comment=$COMMENT address=193.151.226.0/24} on-error {}
:do {add list=AS39036 comment=$COMMENT address=91.237.180.0/24} on-error {}
