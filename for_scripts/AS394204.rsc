:global COMMENT
/ip firewall address-list
:do {add list=AS394204 comment=$COMMENT address=209.201.91.0/24} on-error {}
