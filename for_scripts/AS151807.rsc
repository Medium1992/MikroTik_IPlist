:global COMMENT
/ip firewall address-list
:do {add list=AS151807 comment=$COMMENT address=103.131.222.0/24} on-error {}
