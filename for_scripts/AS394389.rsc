:global COMMENT
/ip firewall address-list
:do {add list=AS394389 comment=$COMMENT address=209.118.61.0/24} on-error {}
