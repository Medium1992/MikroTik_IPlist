:global COMMENT
/ip firewall address-list
:do {add list=AS26153 comment=$COMMENT address=208.60.144.0/22} on-error {}
:do {add list=AS26153 comment=$COMMENT address=208.68.208.0/22} on-error {}
:do {add list=AS26153 comment=$COMMENT address=208.83.144.0/21} on-error {}
:do {add list=AS26153 comment=$COMMENT address=66.192.63.0/24} on-error {}
:do {add list=AS26153 comment=$COMMENT address=8.41.91.0/24} on-error {}
