:global COMMENT
/ip firewall address-list
:do {add list=AS6833 comment=$COMMENT address=188.73.64.0/18} on-error {}
:do {add list=AS6833 comment=$COMMENT address=193.98.64.0/20} on-error {}
:do {add list=AS6833 comment=$COMMENT address=91.205.28.0/22} on-error {}
