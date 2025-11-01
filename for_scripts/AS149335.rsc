:global COMMENT
/ip firewall address-list
:do {add list=AS149335 comment=$COMMENT address=103.179.64.0/23} on-error {}
