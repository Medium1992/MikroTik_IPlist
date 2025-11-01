:global COMMENT
/ip firewall address-list
:do {add list=AS154009 comment=$COMMENT address=165.101.106.0/24} on-error {}
