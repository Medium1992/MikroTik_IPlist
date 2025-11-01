:global COMMENT
/ip firewall address-list
:do {add list=AS46323 comment=$COMMENT address=69.42.167.0/24} on-error {}
:do {add list=AS46323 comment=$COMMENT address=69.42.172.0/22} on-error {}
