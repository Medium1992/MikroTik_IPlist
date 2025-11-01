:global COMMENT
/ip firewall address-list
:do {add list=AS150973 comment=$COMMENT address=103.17.248.0/24} on-error {}
