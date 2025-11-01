:global COMMENT
/ip firewall address-list
:do {add list=AS394185 comment=$COMMENT address=192.236.9.0/24} on-error {}
