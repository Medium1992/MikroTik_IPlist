:global COMMENT
/ip firewall address-list
:do {add list=AS137029 comment=$COMMENT address=103.102.136.0/22} on-error {}
:do {add list=AS137029 comment=$COMMENT address=114.130.72.0/24} on-error {}
