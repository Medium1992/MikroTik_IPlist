:global COMMENT
/ip firewall address-list
:do {add list=AS53429 comment=$COMMENT address=199.180.208.0/22} on-error {}
:do {add list=AS53429 comment=$COMMENT address=74.123.80.0/22} on-error {}
