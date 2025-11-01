:global COMMENT
/ip firewall address-list
:do {add list=AS401572 comment=$COMMENT address=198.160.211.0/24} on-error {}
:do {add list=AS401572 comment=$COMMENT address=198.181.218.0/24} on-error {}
:do {add list=AS401572 comment=$COMMENT address=198.183.203.0/24} on-error {}
:do {add list=AS401572 comment=$COMMENT address=66.162.9.0/24} on-error {}
