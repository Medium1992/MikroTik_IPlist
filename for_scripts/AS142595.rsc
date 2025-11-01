:global COMMENT
/ip firewall address-list
:do {add list=AS142595 comment=$COMMENT address=103.170.172.0/23} on-error {}
