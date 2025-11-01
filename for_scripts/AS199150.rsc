:global COMMENT
/ip firewall address-list
:do {add list=AS199150 comment=$COMMENT address=193.180.242.0/24} on-error {}
:do {add list=AS199150 comment=$COMMENT address=194.71.236.0/22} on-error {}
