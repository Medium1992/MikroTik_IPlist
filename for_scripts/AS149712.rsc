:global COMMENT
/ip firewall address-list
:do {add list=AS149712 comment=$COMMENT address=103.186.194.0/23} on-error {}
