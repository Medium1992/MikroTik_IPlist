:global COMMENT
/ip firewall address-list
:do {add list=AS264181 comment=$COMMENT address=138.97.100.0/22} on-error {}
