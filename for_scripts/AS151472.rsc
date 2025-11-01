:global COMMENT
/ip firewall address-list
:do {add list=AS151472 comment=$COMMENT address=103.9.105.0/24} on-error {}
:do {add list=AS151472 comment=$COMMENT address=43.225.205.0/24} on-error {}
