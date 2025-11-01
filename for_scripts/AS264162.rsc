:global COMMENT
/ip firewall address-list
:do {add list=AS264162 comment=$COMMENT address=138.97.116.0/22} on-error {}
:do {add list=AS264162 comment=$COMMENT address=45.70.52.0/22} on-error {}
