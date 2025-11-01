:global COMMENT
/ip firewall address-list
:do {add list=AS328978 comment=$COMMENT address=102.219.23.0/24} on-error {}
