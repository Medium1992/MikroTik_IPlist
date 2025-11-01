:global COMMENT
/ip firewall address-list
:do {add list=AS150464 comment=$COMMENT address=103.170.198.0/24} on-error {}
