:global COMMENT
/ip firewall address-list
:do {add list=AS394710 comment=$COMMENT address=142.46.66.0/23} on-error {}
:do {add list=AS394710 comment=$COMMENT address=209.216.96.0/19} on-error {}
:do {add list=AS394710 comment=$COMMENT address=85.131.160.0/19} on-error {}
