:global COMMENT
/ip firewall address-list
:do {add list=AS329454 comment=$COMMENT address=102.208.145.0/24} on-error {}
