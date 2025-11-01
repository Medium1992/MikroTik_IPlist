:global COMMENT
/ip firewall address-list
:do {add list=AS264251 comment=$COMMENT address=138.117.212.0/22} on-error {}
