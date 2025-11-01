:global COMMENT
/ip firewall address-list
:do {add list=AS46354 comment=$COMMENT address=109.236.196.0/24} on-error {}
:do {add list=AS46354 comment=$COMMENT address=109.236.205.0/24} on-error {}
:do {add list=AS46354 comment=$COMMENT address=204.90.88.0/24} on-error {}
