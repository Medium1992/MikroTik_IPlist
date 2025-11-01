:global COMMENT
/ip firewall address-list
:do {add list=AS149517 comment=$COMMENT address=103.182.62.0/23} on-error {}
