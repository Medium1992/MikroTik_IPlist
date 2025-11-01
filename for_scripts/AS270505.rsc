:global COMMENT
/ip firewall address-list
:do {add list=AS270505 comment=$COMMENT address=177.37.44.0/22} on-error {}
