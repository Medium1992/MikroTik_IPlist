:global COMMENT
/ip firewall address-list
:do {add list=AS149526 comment=$COMMENT address=103.182.132.0/23} on-error {}
