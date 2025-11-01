:global COMMENT
/ip firewall address-list
:do {add list=AS61779 comment=$COMMENT address=201.148.220.0/22} on-error {}
