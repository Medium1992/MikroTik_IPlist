:global COMMENT
/ip firewall address-list
:do {add list=AS270682 comment=$COMMENT address=200.187.96.0/22} on-error {}
