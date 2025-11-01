:global COMMENT
/ip firewall address-list
:do {add list=AS25103 comment=$COMMENT address=80.96.234.0/24} on-error {}
:do {add list=AS25103 comment=$COMMENT address=80.96.247.0/24} on-error {}
