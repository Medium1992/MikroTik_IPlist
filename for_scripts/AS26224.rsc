:global COMMENT
/ip firewall address-list
:do {add list=AS26224 comment=$COMMENT address=66.147.172.0/23} on-error {}
:do {add list=AS26224 comment=$COMMENT address=66.147.174.0/24} on-error {}
:do {add list=AS26224 comment=$COMMENT address=74.122.144.0/24} on-error {}
