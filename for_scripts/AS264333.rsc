:global COMMENT
/ip firewall address-list
:do {add list=AS264333 comment=$COMMENT address=138.185.16.0/22} on-error {}
