:global COMMENT
/ip firewall address-list
:do {add list=AS273242 comment=$COMMENT address=45.68.61.0/24} on-error {}
