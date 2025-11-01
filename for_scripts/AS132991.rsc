:global COMMENT
/ip firewall address-list
:do {add list=AS132991 comment=$COMMENT address=103.243.29.0/24} on-error {}
:do {add list=AS132991 comment=$COMMENT address=103.243.30.0/24} on-error {}
