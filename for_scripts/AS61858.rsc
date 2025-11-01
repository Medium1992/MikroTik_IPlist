:global COMMENT
/ip firewall address-list
:do {add list=AS61858 comment=$COMMENT address=201.148.180.0/22} on-error {}
