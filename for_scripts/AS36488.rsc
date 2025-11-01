:global COMMENT
/ip firewall address-list
:do {add list=AS36488 comment=$COMMENT address=12.191.17.0/24} on-error {}
:do {add list=AS36488 comment=$COMMENT address=208.94.153.0/24} on-error {}
:do {add list=AS36488 comment=$COMMENT address=208.94.154.0/24} on-error {}
:do {add list=AS36488 comment=$COMMENT address=65.170.41.0/24} on-error {}
