:global COMMENT
/ip firewall address-list
:do {add list=AS262349 comment=$COMMENT address=177.125.176.0/22} on-error {}
