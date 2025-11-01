:global COMMENT
/ip firewall address-list
:do {add list=AS197960 comment=$COMMENT address=217.25.80.0/22} on-error {}
