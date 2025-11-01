:global COMMENT
/ip firewall address-list
:do {add list=AS65656 comment=$COMMENT address=41.149.69.0/24} on-error {}
:do {add list=AS65656 comment=$COMMENT address=41.149.75.0/24} on-error {}
