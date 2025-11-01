:global COMMENT
/ip firewall address-list
:do {add list=AS22495 comment=$COMMENT address=199.36.204.0/22} on-error {}
