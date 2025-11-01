:global COMMENT
/ip firewall address-list
:do {add list=AS30312 comment=$COMMENT address=192.207.126.0/24} on-error {}
:do {add list=AS30312 comment=$COMMENT address=192.231.83.0/24} on-error {}
:do {add list=AS30312 comment=$COMMENT address=208.123.73.0/24} on-error {}
