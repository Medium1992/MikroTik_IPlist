:global COMMENT
/ip firewall address-list
:do {add list=AS136710 comment=$COMMENT address=103.102.25.0/24} on-error {}
