:global COMMENT
/ip firewall address-list
:do {add list=AS394979 comment=$COMMENT address=141.193.5.0/24} on-error {}
