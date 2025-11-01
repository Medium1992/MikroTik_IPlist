:global COMMENT
/ip firewall address-list
:do {add list=AS132686 comment=$COMMENT address=103.73.238.0/24} on-error {}
