:global COMMENT
/ip firewall address-list
:do {add list=AS33168 comment=$COMMENT address=192.69.104.0/21} on-error {}
:do {add list=AS33168 comment=$COMMENT address=208.66.96.0/21} on-error {}
:do {add list=AS33168 comment=$COMMENT address=208.89.120.0/21} on-error {}
:do {add list=AS33168 comment=$COMMENT address=66.43.12.0/24} on-error {}
