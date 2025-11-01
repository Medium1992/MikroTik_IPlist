:global COMMENT
/ip firewall address-list
:do {add list=AS394733 comment=$COMMENT address=12.222.85.0/24} on-error {}
:do {add list=AS394733 comment=$COMMENT address=12.35.137.0/24} on-error {}
