:global COMMENT
/ip firewall address-list
:do {add list=AS46108 comment=$COMMENT address=69.26.36.0/24} on-error {}
:do {add list=AS46108 comment=$COMMENT address=74.84.164.0/24} on-error {}
