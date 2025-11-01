:global COMMENT
/ip firewall address-list
:do {add list=AS4880 comment=$COMMENT address=199.36.96.0/22} on-error {}
