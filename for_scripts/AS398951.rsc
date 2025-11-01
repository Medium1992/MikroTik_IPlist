:global COMMENT
/ip firewall address-list
:do {add list=AS398951 comment=$COMMENT address=216.181.120.0/24} on-error {}
:do {add list=AS398951 comment=$COMMENT address=23.130.60.0/24} on-error {}
