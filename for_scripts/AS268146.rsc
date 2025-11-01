:global COMMENT
/ip firewall address-list
:do {add list=AS268146 comment=$COMMENT address=38.210.109.0/24} on-error {}
:do {add list=AS268146 comment=$COMMENT address=45.169.254.0/23} on-error {}
