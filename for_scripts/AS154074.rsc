:global COMMENT
/ip firewall address-list
:do {add list=AS154074 comment=$COMMENT address=165.101.186.0/24} on-error {}
