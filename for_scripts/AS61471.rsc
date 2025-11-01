:global COMMENT
/ip firewall address-list
:do {add list=AS61471 comment=$COMMENT address=201.130.82.0/23} on-error {}
