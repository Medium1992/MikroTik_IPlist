:global COMMENT
/ip firewall address-list
:do {add list=AS394786 comment=$COMMENT address=136.175.172.0/22} on-error {}
:do {add list=AS394786 comment=$COMMENT address=165.140.204.0/22} on-error {}
:do {add list=AS394786 comment=$COMMENT address=192.231.188.0/24} on-error {}
:do {add list=AS394786 comment=$COMMENT address=208.76.20.0/22} on-error {}
