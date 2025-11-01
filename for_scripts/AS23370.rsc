:global COMMENT
/ip firewall address-list
:do {add list=AS23370 comment=$COMMENT address=199.167.48.0/22} on-error {}
