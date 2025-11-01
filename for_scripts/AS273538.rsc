:global COMMENT
/ip firewall address-list
:do {add list=AS273538 comment=$COMMENT address=45.167.111.0/24} on-error {}
