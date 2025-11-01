:global COMMENT
/ip firewall address-list
:do {add list=AS22445 comment=$COMMENT address=199.71.176.0/22} on-error {}
