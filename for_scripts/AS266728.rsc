:global COMMENT
/ip firewall address-list
:do {add list=AS266728 comment=$COMMENT address=45.229.87.0/24} on-error {}
