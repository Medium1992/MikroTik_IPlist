:global COMMENT
/ip firewall address-list
:do {add list=AS267178 comment=$COMMENT address=179.109.120.0/22} on-error {}
:do {add list=AS267178 comment=$COMMENT address=45.230.100.0/22} on-error {}
