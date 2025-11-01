:global COMMENT
/ip firewall address-list
:do {add list=AS273141 comment=$COMMENT address=181.224.175.0/24} on-error {}
:do {add list=AS273141 comment=$COMMENT address=186.121.164.0/24} on-error {}
