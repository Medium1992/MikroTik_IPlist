:global COMMENT
/ip firewall address-list
:do {add list=AS151649 comment=$COMMENT address=103.249.202.0/24} on-error {}
