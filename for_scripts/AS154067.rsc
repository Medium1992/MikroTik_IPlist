:global COMMENT
/ip firewall address-list
:do {add list=AS154067 comment=$COMMENT address=165.101.121.0/24} on-error {}
