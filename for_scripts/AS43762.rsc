:global COMMENT
/ip firewall address-list
:do {add list=AS43762 comment=$COMMENT address=91.198.145.0/24} on-error {}
