:global COMMENT
/ip firewall address-list
:do {add list=AS46807 comment=$COMMENT address=50.203.137.0/24} on-error {}
:do {add list=AS46807 comment=$COMMENT address=50.226.230.0/24} on-error {}
:do {add list=AS46807 comment=$COMMENT address=50.234.44.0/24} on-error {}
