:global COMMENT
/ip firewall address-list
:do {add list=AS268865 comment=$COMMENT address=45.174.137.0/24} on-error {}
:do {add list=AS268865 comment=$COMMENT address=45.174.138.0/23} on-error {}
