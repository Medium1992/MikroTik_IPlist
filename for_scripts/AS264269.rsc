:global COMMENT
/ip firewall address-list
:do {add list=AS264269 comment=$COMMENT address=138.118.248.0/22} on-error {}
