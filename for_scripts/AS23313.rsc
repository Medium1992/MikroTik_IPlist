:global COMMENT
/ip firewall address-list
:do {add list=AS23313 comment=$COMMENT address=199.16.248.0/22} on-error {}
