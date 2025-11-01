:global COMMENT
/ip firewall address-list
:do {add list=AS149521 comment=$COMMENT address=103.182.118.0/23} on-error {}
