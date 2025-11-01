:global COMMENT
/ip firewall address-list
:do {add list=AS270055 comment=$COMMENT address=189.90.231.0/24} on-error {}
