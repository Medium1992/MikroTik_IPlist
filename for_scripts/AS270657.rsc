:global COMMENT
/ip firewall address-list
:do {add list=AS270657 comment=$COMMENT address=179.191.42.0/23} on-error {}
