:global COMMENT
/ip firewall address-list
:do {add list=AS135167 comment=$COMMENT address=165.99.187.0/24} on-error {}
