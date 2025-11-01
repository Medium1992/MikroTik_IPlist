:global COMMENT
/ip firewall address-list
:do {add list=AS264588 comment=$COMMENT address=138.36.224.0/22} on-error {}
