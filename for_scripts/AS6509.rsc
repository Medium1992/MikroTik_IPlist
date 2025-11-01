:global COMMENT
/ip firewall address-list
:do {add list=AS6509 comment=$COMMENT address=199.212.24.0/24} on-error {}
:do {add list=AS6509 comment=$COMMENT address=205.189.32.0/24} on-error {}
:do {add list=AS6509 comment=$COMMENT address=208.75.75.0/24} on-error {}
