:global COMMENT
/ip firewall address-list
:do {add list=AS264148 comment=$COMMENT address=138.99.8.0/22} on-error {}
