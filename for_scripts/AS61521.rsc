:global COMMENT
/ip firewall address-list
:do {add list=AS61521 comment=$COMMENT address=201.182.130.0/24} on-error {}
