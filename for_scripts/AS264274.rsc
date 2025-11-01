:global COMMENT
/ip firewall address-list
:do {add list=AS264274 comment=$COMMENT address=138.121.8.0/22} on-error {}
