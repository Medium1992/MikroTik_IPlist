:global COMMENT
/ip firewall address-list
:do {add list=AS270607 comment=$COMMENT address=187.17.132.0/22} on-error {}
