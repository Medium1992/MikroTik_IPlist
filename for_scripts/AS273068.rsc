:global COMMENT
/ip firewall address-list
:do {add list=AS273068 comment=$COMMENT address=200.112.218.0/24} on-error {}
