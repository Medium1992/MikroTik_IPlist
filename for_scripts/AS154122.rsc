:global COMMENT
/ip firewall address-list
:do {add list=AS154122 comment=$COMMENT address=165.101.212.0/24} on-error {}
