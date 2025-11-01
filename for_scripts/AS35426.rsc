:global COMMENT
/ip firewall address-list
:do {add list=AS35426 comment=$COMMENT address=85.208.144.0/22} on-error {}
