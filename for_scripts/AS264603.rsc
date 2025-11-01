:global COMMENT
/ip firewall address-list
:do {add list=AS264603 comment=$COMMENT address=138.59.28.0/22} on-error {}
