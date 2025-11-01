:global COMMENT
/ip firewall address-list
:do {add list=AS151485 comment=$COMMENT address=103.230.177.0/24} on-error {}
