:global COMMENT
/ip firewall address-list
:do {add list=AS270557 comment=$COMMENT address=200.11.124.0/22} on-error {}
