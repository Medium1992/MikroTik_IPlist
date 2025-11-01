:global COMMENT
/ip firewall address-list
:do {add list=AS6040 comment=$COMMENT address=132.24.100.0/24} on-error {}
:do {add list=AS6040 comment=$COMMENT address=199.10.32.0/24} on-error {}
:do {add list=AS6040 comment=$COMMENT address=199.114.46.0/24} on-error {}
:do {add list=AS6040 comment=$COMMENT address=214.18.251.0/24} on-error {}
