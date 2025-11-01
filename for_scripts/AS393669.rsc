:global COMMENT
/ip firewall address-list
:do {add list=AS393669 comment=$COMMENT address=192.234.129.0/24} on-error {}
:do {add list=AS393669 comment=$COMMENT address=192.234.130.0/24} on-error {}
:do {add list=AS393669 comment=$COMMENT address=192.234.132.0/24} on-error {}
:do {add list=AS393669 comment=$COMMENT address=192.67.188.0/24} on-error {}
:do {add list=AS393669 comment=$COMMENT address=208.83.39.0/24} on-error {}
