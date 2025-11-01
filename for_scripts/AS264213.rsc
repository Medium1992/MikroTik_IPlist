:global COMMENT
/ip firewall address-list
:do {add list=AS264213 comment=$COMMENT address=138.97.252.0/22} on-error {}
