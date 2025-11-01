:global COMMENT
/ip firewall address-list
:do {add list=AS154012 comment=$COMMENT address=165.101.108.0/24} on-error {}
