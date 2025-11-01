:global COMMENT
/ip firewall address-list
:do {add list=AS149665 comment=$COMMENT address=103.182.78.0/23} on-error {}
