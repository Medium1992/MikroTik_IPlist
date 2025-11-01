:global COMMENT
/ip firewall address-list
:do {add list=AS394234 comment=$COMMENT address=64.56.91.0/24} on-error {}
:do {add list=AS394234 comment=$COMMENT address=64.56.92.0/24} on-error {}
