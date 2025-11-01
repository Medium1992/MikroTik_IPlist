:global COMMENT
/ip firewall address-list
:do {add list=AS270523 comment=$COMMENT address=187.103.196.0/22} on-error {}
