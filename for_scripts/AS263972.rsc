:global COMMENT
/ip firewall address-list
:do {add list=AS263972 comment=$COMMENT address=138.255.128.0/22} on-error {}
