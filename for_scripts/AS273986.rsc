:global COMMENT
/ip firewall address-list
:do {add list=AS273986 comment=$COMMENT address=45.194.119.0/24} on-error {}
