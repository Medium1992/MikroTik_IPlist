:global COMMENT
/ip firewall address-list
:do {add list=AS264596 comment=$COMMENT address=138.59.40.0/22} on-error {}
