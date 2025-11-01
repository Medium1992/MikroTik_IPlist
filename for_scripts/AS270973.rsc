:global COMMENT
/ip firewall address-list
:do {add list=AS270973 comment=$COMMENT address=191.37.84.0/22} on-error {}
