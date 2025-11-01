:global COMMENT
/ip firewall address-list
:do {add list=AS147261 comment=$COMMENT address=103.115.19.0/24} on-error {}
:do {add list=AS147261 comment=$COMMENT address=103.49.131.0/24} on-error {}
:do {add list=AS147261 comment=$COMMENT address=103.72.102.0/24} on-error {}
:do {add list=AS147261 comment=$COMMENT address=154.16.181.0/24} on-error {}
