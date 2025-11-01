:global COMMENT
/ip firewall address-list
:do {add list=AS265556 comment=$COMMENT address=45.164.136.0/23} on-error {}
