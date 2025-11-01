:global COMMENT
/ip firewall address-list
:do {add list=AS270517 comment=$COMMENT address=187.73.184.0/22} on-error {}
