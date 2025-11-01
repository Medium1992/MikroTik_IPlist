:global COMMENT
/ip firewall address-list
:do {add list=AS149523 comment=$COMMENT address=103.182.150.0/23} on-error {}
