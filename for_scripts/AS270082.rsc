:global COMMENT
/ip firewall address-list
:do {add list=AS270082 comment=$COMMENT address=179.48.52.0/22} on-error {}
