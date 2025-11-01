:global COMMENT
/ip firewall address-list
:do {add list=AS268306 comment=$COMMENT address=45.236.121.0/24} on-error {}
