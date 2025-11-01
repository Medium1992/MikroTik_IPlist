:global COMMENT
/ip firewall address-list
:do {add list=AS61938 comment=$COMMENT address=201.130.84.0/22} on-error {}
