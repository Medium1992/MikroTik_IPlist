:global COMMENT
/ip firewall address-list
:do {add list=AS394773 comment=$COMMENT address=209.194.20.0/23} on-error {}
