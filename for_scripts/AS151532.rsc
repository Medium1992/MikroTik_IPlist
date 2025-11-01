:global COMMENT
/ip firewall address-list
:do {add list=AS151532 comment=$COMMENT address=103.217.65.0/24} on-error {}
:do {add list=AS151532 comment=$COMMENT address=103.245.56.0/24} on-error {}
