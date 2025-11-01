:global COMMENT
/ip firewall address-list
:do {add list=AS209629 comment=$COMMENT address=94.250.240.0/22} on-error {}
