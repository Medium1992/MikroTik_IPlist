:global COMMENT
/ip firewall address-list
:do {add list=AS269746 comment=$COMMENT address=45.181.205.0/24} on-error {}
:do {add list=AS269746 comment=$COMMENT address=45.182.41.0/24} on-error {}
