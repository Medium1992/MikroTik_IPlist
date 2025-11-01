:global COMMENT
/ip firewall address-list
:do {add list=AS264346 comment=$COMMENT address=138.185.92.0/22} on-error {}
