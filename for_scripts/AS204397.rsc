:global COMMENT
/ip firewall address-list
:do {add list=AS204397 comment=$COMMENT address=45.86.35.0/24} on-error {}
:do {add list=AS204397 comment=$COMMENT address=85.31.244.0/24} on-error {}
