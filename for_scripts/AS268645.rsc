:global COMMENT
/ip firewall address-list
:do {add list=AS268645 comment=$COMMENT address=45.164.176.0/23} on-error {}
:do {add list=AS268645 comment=$COMMENT address=45.164.178.0/24} on-error {}
