:global COMMENT
/ip firewall address-list
:do {add list=AS394678 comment=$COMMENT address=204.225.44.0/23} on-error {}
:do {add list=AS394678 comment=$COMMENT address=209.59.250.0/23} on-error {}
:do {add list=AS394678 comment=$COMMENT address=23.140.0.0/24} on-error {}
