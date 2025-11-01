:global COMMENT
/ip firewall address-list
:do {add list=AS28247 comment=$COMMENT address=138.255.24.0/22} on-error {}
