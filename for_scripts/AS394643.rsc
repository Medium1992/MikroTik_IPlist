:global COMMENT
/ip firewall address-list
:do {add list=AS394643 comment=$COMMENT address=131.153.228.0/23} on-error {}
:do {add list=AS394643 comment=$COMMENT address=131.153.244.0/24} on-error {}
