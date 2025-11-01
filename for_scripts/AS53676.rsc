:global COMMENT
/ip firewall address-list
:do {add list=AS53676 comment=$COMMENT address=199.59.136.0/22} on-error {}
