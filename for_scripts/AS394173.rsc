:global COMMENT
/ip firewall address-list
:do {add list=AS394173 comment=$COMMENT address=192.189.255.0/24} on-error {}
