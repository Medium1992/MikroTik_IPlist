:global COMMENT
/ip firewall address-list
:do {add list=AS138639 comment=$COMMENT address=103.135.107.0/24} on-error {}
