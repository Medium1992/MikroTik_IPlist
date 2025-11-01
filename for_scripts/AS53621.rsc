:global COMMENT
/ip firewall address-list
:do {add list=AS53621 comment=$COMMENT address=70.164.96.0/24} on-error {}
:do {add list=AS53621 comment=$COMMENT address=70.167.4.0/24} on-error {}
:do {add list=AS53621 comment=$COMMENT address=8.14.153.0/24} on-error {}
