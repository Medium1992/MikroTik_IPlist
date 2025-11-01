:global COMMENT
/ip firewall address-list
:do {add list=AS394823 comment=$COMMENT address=198.52.40.0/24} on-error {}
:do {add list=AS394823 comment=$COMMENT address=204.238.108.0/24} on-error {}
