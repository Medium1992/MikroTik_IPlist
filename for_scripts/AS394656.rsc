:global COMMENT
/ip firewall address-list
:do {add list=AS394656 comment=$COMMENT address=23.184.0.0/24} on-error {}
:do {add list=AS394656 comment=$COMMENT address=66.85.11.0/24} on-error {}
