:global COMMENT
/ip firewall address-list
:do {add list=AS151582 comment=$COMMENT address=103.80.230.0/24} on-error {}
