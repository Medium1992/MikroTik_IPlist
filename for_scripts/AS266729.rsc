:global COMMENT
/ip firewall address-list
:do {add list=AS266729 comment=$COMMENT address=45.229.74.0/24} on-error {}
