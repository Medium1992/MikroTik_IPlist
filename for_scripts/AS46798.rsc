:global COMMENT
/ip firewall address-list
:do {add list=AS46798 comment=$COMMENT address=199.96.36.0/22} on-error {}
