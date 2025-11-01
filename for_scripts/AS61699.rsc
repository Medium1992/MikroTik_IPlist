:global COMMENT
/ip firewall address-list
:do {add list=AS61699 comment=$COMMENT address=201.150.52.0/22} on-error {}
