:global COMMENT
/ip firewall address-list
:do {add list=AS135127 comment=$COMMENT address=103.171.192.0/24} on-error {}
:do {add list=AS135127 comment=$COMMENT address=103.210.11.0/24} on-error {}
