:global COMMENT
/ip firewall address-list
:do {add list=AS400299 comment=$COMMENT address=38.79.88.0/24} on-error {}
