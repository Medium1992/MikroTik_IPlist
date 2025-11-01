:global COMMENT
/ip firewall address-list
:do {add list=AS214776 comment=$COMMENT address=212.110.141.0/24} on-error {}
:do {add list=AS214776 comment=$COMMENT address=38.211.99.0/24} on-error {}
