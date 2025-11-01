:global COMMENT
/ip firewall address-list
:do {add list=AS51078 comment=$COMMENT address=176.123.63.0/24} on-error {}
