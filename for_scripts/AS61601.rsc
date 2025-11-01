:global COMMENT
/ip firewall address-list
:do {add list=AS61601 comment=$COMMENT address=201.77.148.0/22} on-error {}
