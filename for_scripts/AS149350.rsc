:global COMMENT
/ip firewall address-list
:do {add list=AS149350 comment=$COMMENT address=103.179.252.0/23} on-error {}
