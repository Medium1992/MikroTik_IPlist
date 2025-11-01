:global COMMENT
/ip firewall address-list
:do {add list=AS34693 comment=$COMMENT address=176.123.59.0/24} on-error {}
