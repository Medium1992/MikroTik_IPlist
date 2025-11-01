:global COMMENT
/ip firewall address-list
:do {add list=AS394301 comment=$COMMENT address=66.85.67.0/24} on-error {}
:do {add list=AS394301 comment=$COMMENT address=8.44.236.0/24} on-error {}
