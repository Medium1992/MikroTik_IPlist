:global COMMENT
/ip firewall address-list
:do {add list=AS394912 comment=$COMMENT address=68.177.108.0/24} on-error {}
:do {add list=AS394912 comment=$COMMENT address=71.86.253.0/24} on-error {}
