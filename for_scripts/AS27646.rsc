:global COMMENT
/ip firewall address-list
:do {add list=AS27646 comment=$COMMENT address=199.85.76.0/22} on-error {}
