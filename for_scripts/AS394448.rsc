:global COMMENT
/ip firewall address-list
:do {add list=AS394448 comment=$COMMENT address=208.93.100.0/23} on-error {}
:do {add list=AS394448 comment=$COMMENT address=208.93.102.0/24} on-error {}
