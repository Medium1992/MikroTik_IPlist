:global COMMENT
/ip firewall address-list
:do {add list=AS149734 comment=$COMMENT address=103.188.176.0/23} on-error {}
