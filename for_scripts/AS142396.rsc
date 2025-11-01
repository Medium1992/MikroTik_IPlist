:global COMMENT
/ip firewall address-list
:do {add list=AS142396 comment=$COMMENT address=103.172.170.0/23} on-error {}
