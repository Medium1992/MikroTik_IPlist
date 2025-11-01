:global COMMENT
/ip firewall address-list
:do {add list=AS61839 comment=$COMMENT address=201.148.228.0/22} on-error {}
