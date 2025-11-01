:global COMMENT
/ip firewall address-list
:do {add list=AS147203 comment=$COMMENT address=103.175.59.0/24} on-error {}
