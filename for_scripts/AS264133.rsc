:global COMMENT
/ip firewall address-list
:do {add list=AS264133 comment=$COMMENT address=138.59.192.0/22} on-error {}
