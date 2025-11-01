:global COMMENT
/ip firewall address-list
:do {add list=AS60653 comment=$COMMENT address=206.41.73.0/24} on-error {}
:do {add list=AS60653 comment=$COMMENT address=8.29.198.0/24} on-error {}
