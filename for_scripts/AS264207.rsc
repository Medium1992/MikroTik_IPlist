:global COMMENT
/ip firewall address-list
:do {add list=AS264207 comment=$COMMENT address=138.97.212.0/22} on-error {}
