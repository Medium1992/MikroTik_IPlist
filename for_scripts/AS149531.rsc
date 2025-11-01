:global COMMENT
/ip firewall address-list
:do {add list=AS149531 comment=$COMMENT address=103.182.164.0/23} on-error {}
