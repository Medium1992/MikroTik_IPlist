:global COMMENT
/ip firewall address-list
:do {add list=AS56141 comment=$COMMENT address=103.101.76.0/22} on-error {}
:do {add list=AS56141 comment=$COMMENT address=49.156.52.0/22} on-error {}
