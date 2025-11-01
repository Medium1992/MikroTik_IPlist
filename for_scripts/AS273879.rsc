:global COMMENT
/ip firewall address-list
:do {add list=AS273879 comment=$COMMENT address=45.162.135.0/24} on-error {}
