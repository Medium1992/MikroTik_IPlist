:global COMMENT
/ip firewall address-list
:do {add list=AS33838 comment=$COMMENT address=193.138.136.0/22} on-error {}
:do {add list=AS33838 comment=$COMMENT address=193.16.99.0/24} on-error {}
:do {add list=AS33838 comment=$COMMENT address=194.150.100.0/22} on-error {}
:do {add list=AS33838 comment=$COMMENT address=83.142.152.0/21} on-error {}
