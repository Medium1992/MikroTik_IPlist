:global COMMENT
/ip firewall address-list
:do {add list=AS149425 comment=$COMMENT address=103.179.60.0/23} on-error {}
