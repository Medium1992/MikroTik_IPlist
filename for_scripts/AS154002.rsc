:global COMMENT
/ip firewall address-list
:do {add list=AS154002 comment=$COMMENT address=165.101.102.0/24} on-error {}
