:global COMMENT
/ip firewall address-list
:do {add list=AS270737 comment=$COMMENT address=177.221.136.0/22} on-error {}
