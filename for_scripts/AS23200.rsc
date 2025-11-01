:global COMMENT
/ip firewall address-list
:do {add list=AS23200 comment=$COMMENT address=159.56.144.0/22} on-error {}
