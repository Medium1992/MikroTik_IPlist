:global COMMENT
/ip firewall address-list
:do {add list=AS212013 comment=$COMMENT address=5.59.105.0/24} on-error {}
