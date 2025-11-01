:global COMMENT
/ip firewall address-list
:do {add list=AS394783 comment=$COMMENT address=192.152.135.0/24} on-error {}
