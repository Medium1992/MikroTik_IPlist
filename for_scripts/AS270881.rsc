:global COMMENT
/ip firewall address-list
:do {add list=AS270881 comment=$COMMENT address=200.35.144.0/23} on-error {}
