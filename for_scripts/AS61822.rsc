:global COMMENT
/ip firewall address-list
:do {add list=AS61822 comment=$COMMENT address=201.130.20.0/22} on-error {}
