:global COMMENT
/ip firewall address-list
:do {add list=AS270783 comment=$COMMENT address=177.131.136.0/22} on-error {}
