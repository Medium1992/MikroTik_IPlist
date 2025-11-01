:global COMMENT
/ip firewall address-list
:do {add list=AS133718 comment=$COMMENT address=103.49.56.0/22} on-error {}
