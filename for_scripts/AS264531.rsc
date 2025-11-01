:global COMMENT
/ip firewall address-list
:do {add list=AS264531 comment=$COMMENT address=138.0.72.0/22} on-error {}
