:global COMMENT
/ip firewall address-list
:do {add list=AS151528 comment=$COMMENT address=103.3.232.0/24} on-error {}
