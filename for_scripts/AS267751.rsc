:global COMMENT
/ip firewall address-list
:do {add list=AS267751 comment=$COMMENT address=45.167.121.0/24} on-error {}
