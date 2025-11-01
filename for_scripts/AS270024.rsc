:global COMMENT
/ip firewall address-list
:do {add list=AS270024 comment=$COMMENT address=200.39.136.0/22} on-error {}
