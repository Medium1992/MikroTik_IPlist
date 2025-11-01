:global COMMENT
/ip firewall address-list
:do {add list=AS23299 comment=$COMMENT address=199.21.216.0/22} on-error {}
