:global COMMENT
/ip firewall address-list
:do {add list=AS28393 comment=$COMMENT address=200.9.170.0/23} on-error {}
