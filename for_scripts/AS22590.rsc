:global COMMENT
/ip firewall address-list
:do {add list=AS22590 comment=$COMMENT address=204.124.19.0/24} on-error {}
