:global COMMENT
/ip firewall address-list
:do {add list=AS61820 comment=$COMMENT address=201.131.176.0/22} on-error {}
