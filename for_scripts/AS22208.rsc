:global COMMENT
/ip firewall address-list
:do {add list=AS22208 comment=$COMMENT address=103.147.252.0/24} on-error {}
:do {add list=AS22208 comment=$COMMENT address=185.6.128.0/24} on-error {}
:do {add list=AS22208 comment=$COMMENT address=216.241.70.0/24} on-error {}
:do {add list=AS22208 comment=$COMMENT address=216.241.75.0/24} on-error {}
