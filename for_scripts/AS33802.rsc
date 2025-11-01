:global COMMENT
/ip firewall address-list
:do {add list=AS33802 comment=$COMMENT address=194.247.167.0/24} on-error {}
:do {add list=AS33802 comment=$COMMENT address=195.28.166.0/23} on-error {}
:do {add list=AS33802 comment=$COMMENT address=87.120.10.0/24} on-error {}
