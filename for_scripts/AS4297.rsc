:global COMMENT
/ip firewall address-list
:do {add list=AS4297 comment=$COMMENT address=204.153.228.0/22} on-error {}
