:global COMMENT
/ip firewall address-list
:do {add list=AS33116 comment=$COMMENT address=199.188.44.0/22} on-error {}
