:global COMMENT
/ip firewall address-list
:do {add list=AS271336 comment=$COMMENT address=177.71.100.0/22} on-error {}
