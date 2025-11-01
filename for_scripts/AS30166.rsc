:global COMMENT
/ip firewall address-list
:do {add list=AS30166 comment=$COMMENT address=199.68.28.0/22} on-error {}
