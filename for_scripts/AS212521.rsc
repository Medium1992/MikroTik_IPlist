:global COMMENT
/ip firewall address-list
:do {add list=AS212521 comment=$COMMENT address=45.131.0.0/24} on-error {}
