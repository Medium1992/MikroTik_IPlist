:global COMMENT
/ip firewall address-list
:do {add list=AS56514 comment=$COMMENT address=109.95.15.0/24} on-error {}
