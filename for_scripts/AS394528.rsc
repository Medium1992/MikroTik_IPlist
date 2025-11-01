:global COMMENT
/ip firewall address-list
:do {add list=AS394528 comment=$COMMENT address=209.180.158.0/24} on-error {}
:do {add list=AS394528 comment=$COMMENT address=65.141.108.0/24} on-error {}
