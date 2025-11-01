:global COMMENT
/ip firewall address-list
:do {add list=AS151349 comment=$COMMENT address=160.20.142.0/24} on-error {}
:do {add list=AS151349 comment=$COMMENT address=182.237.60.0/24} on-error {}
