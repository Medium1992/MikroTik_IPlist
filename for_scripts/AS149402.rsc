:global COMMENT
/ip firewall address-list
:do {add list=AS149402 comment=$COMMENT address=103.182.48.0/23} on-error {}
