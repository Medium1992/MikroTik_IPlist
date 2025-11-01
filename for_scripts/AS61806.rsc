:global COMMENT
/ip firewall address-list
:do {add list=AS61806 comment=$COMMENT address=201.150.156.0/22} on-error {}
