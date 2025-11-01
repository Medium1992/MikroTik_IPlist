:global COMMENT
/ip firewall address-list
:do {add list=AS394974 comment=$COMMENT address=161.174.0.0/23} on-error {}
:do {add list=AS394974 comment=$COMMENT address=207.164.252.0/23} on-error {}
