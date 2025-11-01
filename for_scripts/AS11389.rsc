:global COMMENT
/ip firewall address-list
:do {add list=AS11389 comment=$COMMENT address=206.123.52.0/22} on-error {}
