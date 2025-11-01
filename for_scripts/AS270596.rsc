:global COMMENT
/ip firewall address-list
:do {add list=AS270596 comment=$COMMENT address=187.17.136.0/22} on-error {}
