:global COMMENT
/ip firewall address-list
:do {add list=AS394761 comment=$COMMENT address=192.231.177.0/24} on-error {}
:do {add list=AS394761 comment=$COMMENT address=192.231.178.0/24} on-error {}
