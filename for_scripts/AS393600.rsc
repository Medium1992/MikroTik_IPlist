:global COMMENT
/ip firewall address-list
:do {add list=AS393600 comment=$COMMENT address=202.181.250.0/24} on-error {}
:do {add list=AS393600 comment=$COMMENT address=38.98.204.0/24} on-error {}
