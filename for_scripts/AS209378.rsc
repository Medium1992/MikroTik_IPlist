:global COMMENT
/ip firewall address-list
:do {add list=AS209378 comment=$COMMENT address=85.208.0.0/22} on-error {}
