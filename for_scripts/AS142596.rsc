:global COMMENT
/ip firewall address-list
:do {add list=AS142596 comment=$COMMENT address=103.170.142.0/24} on-error {}
