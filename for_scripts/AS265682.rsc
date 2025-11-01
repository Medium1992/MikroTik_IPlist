:global COMMENT
/ip firewall address-list
:do {add list=AS265682 comment=$COMMENT address=179.50.25.0/24} on-error {}
