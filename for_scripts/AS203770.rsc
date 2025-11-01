:global COMMENT
/ip firewall address-list
:do {add list=AS203770 comment=$COMMENT address=145.249.111.0/24} on-error {}
