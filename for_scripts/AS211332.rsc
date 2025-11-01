:global COMMENT
/ip firewall address-list
:do {add list=AS211332 comment=$COMMENT address=62.3.26.0/24} on-error {}
:do {add list=AS211332 comment=$COMMENT address=91.233.183.0/24} on-error {}
