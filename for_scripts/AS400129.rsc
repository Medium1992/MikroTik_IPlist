:global COMMENT
/ip firewall address-list
:do {add list=AS400129 comment=$COMMENT address=45.59.159.0/24} on-error {}
