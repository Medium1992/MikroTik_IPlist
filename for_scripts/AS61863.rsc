:global COMMENT
/ip firewall address-list
:do {add list=AS61863 comment=$COMMENT address=201.148.116.0/22} on-error {}
