:global COMMENT
/ip firewall address-list
:do {add list=AS271255 comment=$COMMENT address=138.99.156.0/22} on-error {}
