:global COMMENT
/ip firewall address-list
:do {add list=AS270510 comment=$COMMENT address=187.49.168.0/22} on-error {}
