:global COMMENT
/ip firewall address-list
:do {add list=AS204380 comment=$COMMENT address=78.28.225.0/24} on-error {}
