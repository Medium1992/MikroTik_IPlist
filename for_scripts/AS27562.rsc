:global COMMENT
/ip firewall address-list
:do {add list=AS27562 comment=$COMMENT address=107.0.43.0/24} on-error {}
:do {add list=AS27562 comment=$COMMENT address=12.180.226.0/24} on-error {}
:do {add list=AS27562 comment=$COMMENT address=12.48.129.0/24} on-error {}
:do {add list=AS27562 comment=$COMMENT address=70.141.82.0/24} on-error {}
