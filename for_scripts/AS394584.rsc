:global COMMENT
/ip firewall address-list
:do {add list=AS394584 comment=$COMMENT address=192.139.159.0/24} on-error {}
:do {add list=AS394584 comment=$COMMENT address=38.147.158.0/24} on-error {}
:do {add list=AS394584 comment=$COMMENT address=66.43.0.0/24} on-error {}
