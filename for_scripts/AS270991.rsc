:global COMMENT
/ip firewall address-list
:do {add list=AS270991 comment=$COMMENT address=187.103.16.0/22} on-error {}
