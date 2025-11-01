:global COMMENT
/ip firewall address-list
:do {add list=AS397343 comment=$COMMENT address=138.43.248.0/22} on-error {}
