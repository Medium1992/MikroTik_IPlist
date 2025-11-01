:global COMMENT
/ip firewall address-list
:do {add list=AS61703 comment=$COMMENT address=201.148.176.0/22} on-error {}
