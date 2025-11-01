:global COMMENT
/ip firewall address-list
:do {add list=AS52202 comment=$COMMENT address=45.86.241.0/24} on-error {}
