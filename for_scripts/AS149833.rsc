:global COMMENT
/ip firewall address-list
:do {add list=AS149833 comment=$COMMENT address=103.187.140.0/23} on-error {}
