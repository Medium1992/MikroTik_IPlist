:global COMMENT
/ip firewall address-list
:do {add list=AS264264 comment=$COMMENT address=138.118.180.0/22} on-error {}
