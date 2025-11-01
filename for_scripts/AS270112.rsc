:global COMMENT
/ip firewall address-list
:do {add list=AS270112 comment=$COMMENT address=177.11.216.0/22} on-error {}
