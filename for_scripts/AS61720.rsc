:global COMMENT
/ip firewall address-list
:do {add list=AS61720 comment=$COMMENT address=201.150.56.0/22} on-error {}
