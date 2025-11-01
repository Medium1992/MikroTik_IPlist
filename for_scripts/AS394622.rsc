:global COMMENT
/ip firewall address-list
:do {add list=AS394622 comment=$COMMENT address=208.70.174.0/23} on-error {}
:do {add list=AS394622 comment=$COMMENT address=209.194.26.0/24} on-error {}
