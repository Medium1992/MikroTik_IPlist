:global COMMENT
/ip firewall address-list
:do {add list=AS151119 comment=$COMMENT address=103.215.115.0/24} on-error {}
