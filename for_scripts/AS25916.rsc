:global COMMENT
/ip firewall address-list
:do {add list=AS25916 comment=$COMMENT address=146.88.181.0/24} on-error {}
:do {add list=AS25916 comment=$COMMENT address=63.164.100.0/24} on-error {}
