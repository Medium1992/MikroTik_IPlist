:global COMMENT
/ip firewall address-list
:do {add list=AS60550 comment=$COMMENT address=185.37.238.0/24} on-error {}
:do {add list=AS60550 comment=$COMMENT address=194.124.204.0/22} on-error {}
:do {add list=AS60550 comment=$COMMENT address=195.180.152.0/22} on-error {}
