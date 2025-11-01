:global COMMENT
/ip firewall address-list
:do {add list=AS394516 comment=$COMMENT address=204.68.242.0/24} on-error {}
:do {add list=AS394516 comment=$COMMENT address=205.142.140.0/22} on-error {}
