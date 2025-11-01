:global COMMENT
/ip firewall address-list
:do {add list=AS50761 comment=$COMMENT address=109.197.248.0/21} on-error {}
:do {add list=AS50761 comment=$COMMENT address=91.215.20.0/22} on-error {}
