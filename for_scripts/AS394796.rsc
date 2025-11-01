:global COMMENT
/ip firewall address-list
:do {add list=AS394796 comment=$COMMENT address=156.70.140.0/24} on-error {}
