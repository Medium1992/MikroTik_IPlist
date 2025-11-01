:global COMMENT
/ip firewall address-list
:do {add list=AS139757 comment=$COMMENT address=103.144.198.0/24} on-error {}
