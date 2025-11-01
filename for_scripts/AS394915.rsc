:global COMMENT
/ip firewall address-list
:do {add list=AS394915 comment=$COMMENT address=192.236.2.0/24} on-error {}
