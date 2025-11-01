:global COMMENT
/ip firewall address-list
:do {add list=AS31808 comment=$COMMENT address=199.85.240.0/22} on-error {}
