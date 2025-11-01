:global COMMENT
/ip firewall address-list
:do {add list=AS208453 comment=$COMMENT address=193.181.23.0/24} on-error {}
:do {add list=AS208453 comment=$COMMENT address=193.181.243.0/24} on-error {}
:do {add list=AS208453 comment=$COMMENT address=193.181.244.0/24} on-error {}
:do {add list=AS208453 comment=$COMMENT address=193.181.29.0/24} on-error {}
