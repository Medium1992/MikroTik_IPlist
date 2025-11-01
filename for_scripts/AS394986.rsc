:global COMMENT
/ip firewall address-list
:do {add list=AS394986 comment=$COMMENT address=142.202.120.0/22} on-error {}
