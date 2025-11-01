:global COMMENT
/ip firewall address-list
:do {add list=AS142513 comment=$COMMENT address=103.170.244.0/23} on-error {}
