:global COMMENT
/ip firewall address-list
:do {add list=AS30615 comment=$COMMENT address=199.30.204.0/24} on-error {}
