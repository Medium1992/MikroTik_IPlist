:global COMMENT
/ip firewall address-list
:do {add list=AS394679 comment=$COMMENT address=204.89.225.0/24} on-error {}
:do {add list=AS394679 comment=$COMMENT address=66.162.235.0/24} on-error {}
