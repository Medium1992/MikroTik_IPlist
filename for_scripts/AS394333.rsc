:global COMMENT
/ip firewall address-list
:do {add list=AS394333 comment=$COMMENT address=140.174.33.0/24} on-error {}
:do {add list=AS394333 comment=$COMMENT address=204.69.235.0/24} on-error {}
