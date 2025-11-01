:global COMMENT
/ip firewall address-list
:do {add list=AS61824 comment=$COMMENT address=201.131.160.0/22} on-error {}
