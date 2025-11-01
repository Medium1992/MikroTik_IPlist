:global COMMENT
/ip firewall address-list
:do {add list=AS265212 comment=$COMMENT address=200.9.130.0/23} on-error {}
