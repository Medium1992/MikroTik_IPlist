:global COMMENT
/ip firewall address-list
:do {add list=AS7349 comment=$COMMENT address=75.141.75.0/24} on-error {}
