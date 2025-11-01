:global COMMENT
/ip firewall address-list
:do {add list=AS264331 comment=$COMMENT address=138.122.104.0/22} on-error {}
