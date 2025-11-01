:global COMMENT
/ip firewall address-list
:do {add list=AS21757 comment=$COMMENT address=163.123.134.0/23} on-error {}
:do {add list=AS21757 comment=$COMMENT address=192.234.34.0/24} on-error {}
:do {add list=AS21757 comment=$COMMENT address=204.144.136.0/22} on-error {}
:do {add list=AS21757 comment=$COMMENT address=208.71.100.0/22} on-error {}
:do {add list=AS21757 comment=$COMMENT address=208.71.96.0/24} on-error {}
:do {add list=AS21757 comment=$COMMENT address=208.71.98.0/23} on-error {}
:do {add list=AS21757 comment=$COMMENT address=45.42.216.0/22} on-error {}
