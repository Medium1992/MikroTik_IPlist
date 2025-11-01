:global COMMENT
/ip firewall address-list
:do {add list=AS151652 comment=$COMMENT address=103.249.203.0/24} on-error {}
