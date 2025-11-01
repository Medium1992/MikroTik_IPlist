:global COMMENT
/ip firewall address-list
:do {add list=AS149357 comment=$COMMENT address=103.179.176.0/23} on-error {}
