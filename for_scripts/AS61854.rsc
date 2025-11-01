:global COMMENT
/ip firewall address-list
:do {add list=AS61854 comment=$COMMENT address=201.148.96.0/22} on-error {}
