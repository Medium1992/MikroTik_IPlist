:global COMMENT
/ip firewall address-list
:do {add list=AS132532 comment=$COMMENT address=103.244.197.0/24} on-error {}
:do {add list=AS132532 comment=$COMMENT address=103.244.199.0/24} on-error {}
