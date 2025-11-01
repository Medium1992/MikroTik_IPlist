:global COMMENT
/ip firewall address-list
:do {add list=AS151318 comment=$COMMENT address=103.137.230.0/23} on-error {}
