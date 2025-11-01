:global COMMENT
/ip firewall address-list
:do {add list=AS30850 comment=$COMMENT address=194.110.73.0/24} on-error {}
:do {add list=AS30850 comment=$COMMENT address=195.47.233.0/24} on-error {}
