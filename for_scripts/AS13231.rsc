:global COMMENT
/ip firewall address-list
:do {add list=AS13231 comment=$COMMENT address=37.9.252.0/22} on-error {}
