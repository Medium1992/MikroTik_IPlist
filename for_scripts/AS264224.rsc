:global COMMENT
/ip firewall address-list
:do {add list=AS264224 comment=$COMMENT address=138.117.56.0/22} on-error {}
