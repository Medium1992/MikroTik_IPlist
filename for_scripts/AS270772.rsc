:global COMMENT
/ip firewall address-list
:do {add list=AS270772 comment=$COMMENT address=187.110.156.0/22} on-error {}
