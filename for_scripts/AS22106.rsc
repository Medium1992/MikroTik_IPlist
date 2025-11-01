:global COMMENT
/ip firewall address-list
:do {add list=AS22106 comment=$COMMENT address=12.207.252.0/24} on-error {}
:do {add list=AS22106 comment=$COMMENT address=208.34.153.0/24} on-error {}
:do {add list=AS22106 comment=$COMMENT address=63.166.115.0/24} on-error {}
:do {add list=AS22106 comment=$COMMENT address=65.169.250.0/24} on-error {}
