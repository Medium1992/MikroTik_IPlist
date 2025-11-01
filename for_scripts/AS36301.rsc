:global COMMENT
/ip firewall address-list
:do {add list=AS36301 comment=$COMMENT address=199.116.208.0/22} on-error {}
