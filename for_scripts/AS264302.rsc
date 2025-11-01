:global COMMENT
/ip firewall address-list
:do {add list=AS264302 comment=$COMMENT address=138.121.180.0/22} on-error {}
