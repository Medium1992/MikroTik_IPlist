:global COMMENT
/ip firewall address-list
:do {add list=AS151812 comment=$COMMENT address=103.127.222.0/23} on-error {}
:do {add list=AS151812 comment=$COMMENT address=103.145.205.0/24} on-error {}
