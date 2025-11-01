:global COMMENT
/ip firewall address-list
:do {add list=AS264586 comment=$COMMENT address=138.36.196.0/22} on-error {}
