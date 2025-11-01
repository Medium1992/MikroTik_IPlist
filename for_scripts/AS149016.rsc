:global COMMENT
/ip firewall address-list
:do {add list=AS149016 comment=$COMMENT address=103.176.80.0/23} on-error {}
