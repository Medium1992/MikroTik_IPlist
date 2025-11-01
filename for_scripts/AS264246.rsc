:global COMMENT
/ip firewall address-list
:do {add list=AS264246 comment=$COMMENT address=138.118.56.0/22} on-error {}
