:global COMMENT
/ip firewall address-list
:do {add list=AS149449 comment=$COMMENT address=103.179.198.0/23} on-error {}
