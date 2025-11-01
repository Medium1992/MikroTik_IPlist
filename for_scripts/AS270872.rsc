:global COMMENT
/ip firewall address-list
:do {add list=AS270872 comment=$COMMENT address=179.43.52.0/22} on-error {}
