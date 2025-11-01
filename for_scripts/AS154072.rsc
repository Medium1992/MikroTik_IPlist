:global COMMENT
/ip firewall address-list
:do {add list=AS154072 comment=$COMMENT address=165.101.103.0/24} on-error {}
