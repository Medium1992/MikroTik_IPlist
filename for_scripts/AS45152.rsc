:global COMMENT
/ip firewall address-list
:do {add list=AS45152 comment=$COMMENT address=103.210.148.0/22} on-error {}
:do {add list=AS45152 comment=$COMMENT address=103.9.56.0/22} on-error {}
:do {add list=AS45152 comment=$COMMENT address=119.252.184.0/22} on-error {}
:do {add list=AS45152 comment=$COMMENT address=119.252.188.0/24} on-error {}
:do {add list=AS45152 comment=$COMMENT address=119.82.150.0/24} on-error {}
:do {add list=AS45152 comment=$COMMENT address=122.252.13.0/24} on-error {}
:do {add list=AS45152 comment=$COMMENT address=139.5.52.0/22} on-error {}
