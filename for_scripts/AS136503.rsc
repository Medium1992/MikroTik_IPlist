:global COMMENT
/ip firewall address-list
:do {add list=AS136503 comment=$COMMENT address=103.90.202.0/24} on-error {}
