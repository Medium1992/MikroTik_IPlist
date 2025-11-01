:global COMMENT
/ip firewall address-list
:do {add list=AS9692 comment=$COMMENT address=1.236.60.0/24} on-error {}
:do {add list=AS9692 comment=$COMMENT address=1.237.183.0/24} on-error {}
:do {add list=AS9692 comment=$COMMENT address=211.216.120.0/24} on-error {}
:do {add list=AS9692 comment=$COMMENT address=220.64.16.0/24} on-error {}
:do {add list=AS9692 comment=$COMMENT address=59.150.19.0/24} on-error {}
