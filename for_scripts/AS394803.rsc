:global COMMENT
/ip firewall address-list
:do {add list=AS394803 comment=$COMMENT address=216.5.120.0/24} on-error {}
:do {add list=AS394803 comment=$COMMENT address=63.241.103.0/24} on-error {}
