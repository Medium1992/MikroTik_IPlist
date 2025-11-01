:global COMMENT
/ip firewall address-list
:do {add list=AS46496 comment=$COMMENT address=192.54.123.0/24} on-error {}
:do {add list=AS46496 comment=$COMMENT address=47.45.48.0/24} on-error {}
:do {add list=AS46496 comment=$COMMENT address=75.141.64.0/24} on-error {}
