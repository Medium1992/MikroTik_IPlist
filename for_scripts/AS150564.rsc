:global COMMENT
/ip firewall address-list
:do {add list=AS150564 comment=$COMMENT address=103.241.149.0/24} on-error {}
