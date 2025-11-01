:global COMMENT
/ip firewall address-list
:do {add list=AS50880 comment=$COMMENT address=185.69.208.0/22} on-error {}
:do {add list=AS50880 comment=$COMMENT address=78.110.0.0/20} on-error {}
