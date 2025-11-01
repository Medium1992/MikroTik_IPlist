:global COMMENT
/ip firewall address-list
:do {add list=AS23223 comment=$COMMENT address=66.59.193.0/24} on-error {}
:do {add list=AS23223 comment=$COMMENT address=74.202.110.0/24} on-error {}
