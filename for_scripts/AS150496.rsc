:global COMMENT
/ip firewall address-list
:do {add list=AS150496 comment=$COMMENT address=103.58.197.0/24} on-error {}
