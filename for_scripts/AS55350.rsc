:global COMMENT
/ip firewall address-list
:do {add list=AS55350 comment=$COMMENT address=103.4.244.0/22} on-error {}
:do {add list=AS55350 comment=$COMMENT address=175.100.165.0/24} on-error {}
:do {add list=AS55350 comment=$COMMENT address=175.100.167.0/24} on-error {}
