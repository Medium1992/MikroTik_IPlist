:global COMMENT
/ip firewall address-list
:do {add list=AS264289 comment=$COMMENT address=138.121.28.0/22} on-error {}
