:global COMMENT
/ip firewall address-list
:do {add list=AS268833 comment=$COMMENT address=45.173.233.0/24} on-error {}
:do {add list=AS268833 comment=$COMMENT address=45.173.235.0/24} on-error {}
