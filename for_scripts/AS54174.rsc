:global COMMENT
/ip firewall address-list
:do {add list=AS54174 comment=$COMMENT address=208.21.37.0/24} on-error {}
:do {add list=AS54174 comment=$COMMENT address=45.43.101.0/24} on-error {}
:do {add list=AS54174 comment=$COMMENT address=67.98.187.0/24} on-error {}
