:global COMMENT
/ip firewall address-list
:do {add list=AS22101 comment=$COMMENT address=199.167.112.0/22} on-error {}
