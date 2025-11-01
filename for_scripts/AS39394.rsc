:global COMMENT
/ip firewall address-list
:do {add list=AS39394 comment=$COMMENT address=193.84.65.0/24} on-error {}
:do {add list=AS39394 comment=$COMMENT address=91.237.65.0/24} on-error {}
