:global COMMENT
/ip firewall address-list
:do {add list=AS264134 comment=$COMMENT address=138.94.104.0/22} on-error {}
