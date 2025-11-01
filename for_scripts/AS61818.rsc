:global COMMENT
/ip firewall address-list
:do {add list=AS61818 comment=$COMMENT address=201.175.60.0/22} on-error {}
