:global COMMENT
/ip firewall address-list
:do {add list=AS4451 comment=$COMMENT address=148.77.22.0/24} on-error {}
:do {add list=AS4451 comment=$COMMENT address=65.198.87.0/24} on-error {}
:do {add list=AS4451 comment=$COMMENT address=65.217.232.0/24} on-error {}
:do {add list=AS4451 comment=$COMMENT address=69.74.235.0/24} on-error {}
