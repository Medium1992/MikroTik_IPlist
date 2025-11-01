:global COMMENT
/ip firewall address-list
:do {add list=AS264247 comment=$COMMENT address=138.118.32.0/22} on-error {}
