:global COMMENT
/ip firewall address-list
:do {add list=AS270905 comment=$COMMENT address=189.50.52.0/22} on-error {}
