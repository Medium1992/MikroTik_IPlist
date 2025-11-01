:global COMMENT
/ip firewall address-list
:do {add list=AS15033 comment=$COMMENT address=174.46.192.0/24} on-error {}
:do {add list=AS15033 comment=$COMMENT address=66.193.103.0/24} on-error {}
