:global COMMENT
/ip firewall address-list
:do {add list=AS264166 comment=$COMMENT address=138.94.160.0/22} on-error {}
