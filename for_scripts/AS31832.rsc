:global COMMENT
/ip firewall address-list
:do {add list=AS31832 comment=$COMMENT address=199.189.180.0/22} on-error {}
