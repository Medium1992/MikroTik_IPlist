:global COMMENT
/ip firewall address-list
:do {add list=AS61793 comment=$COMMENT address=201.130.28.0/22} on-error {}
