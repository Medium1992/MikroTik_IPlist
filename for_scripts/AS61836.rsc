:global COMMENT
/ip firewall address-list
:do {add list=AS61836 comment=$COMMENT address=201.7.216.0/22} on-error {}
