:global COMMENT
/ip firewall address-list
:do {add list=AS394413 comment=$COMMENT address=159.28.0.0/18} on-error {}
:do {add list=AS394413 comment=$COMMENT address=64.189.100.0/24} on-error {}
