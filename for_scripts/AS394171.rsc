:global COMMENT
/ip firewall address-list
:do {add list=AS394171 comment=$COMMENT address=66.195.43.0/24} on-error {}
:do {add list=AS394171 comment=$COMMENT address=8.35.132.0/24} on-error {}
