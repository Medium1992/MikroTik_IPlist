:global COMMENT
/ip firewall address-list
:do {add list=AS394703 comment=$COMMENT address=142.202.212.0/22} on-error {}
