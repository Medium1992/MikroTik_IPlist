:global COMMENT
/ip firewall address-list
:do {add list=AS270899 comment=$COMMENT address=177.91.228.0/22} on-error {}
