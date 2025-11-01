:global COMMENT
/ip firewall address-list
:do {add list=AS214283 comment=$COMMENT address=194.84.37.0/24} on-error {}
:do {add list=AS214283 comment=$COMMENT address=91.193.217.0/24} on-error {}
