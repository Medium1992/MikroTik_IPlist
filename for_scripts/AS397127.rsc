:global COMMENT
/ip firewall address-list
:do {add list=AS397127 comment=$COMMENT address=67.218.1.0/24} on-error {}
