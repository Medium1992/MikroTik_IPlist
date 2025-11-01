:global COMMENT
/ip firewall address-list
:do {add list=AS264568 comment=$COMMENT address=138.36.36.0/22} on-error {}
