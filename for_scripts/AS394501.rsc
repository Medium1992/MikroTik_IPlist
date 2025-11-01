:global COMMENT
/ip firewall address-list
:do {add list=AS394501 comment=$COMMENT address=134.195.32.0/22} on-error {}
:do {add list=AS394501 comment=$COMMENT address=23.150.0.0/24} on-error {}
:do {add list=AS394501 comment=$COMMENT address=45.45.172.0/22} on-error {}
