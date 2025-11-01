:global COMMENT
/ip firewall address-list
:do {add list=AS154022 comment=$COMMENT address=165.101.131.0/24} on-error {}
