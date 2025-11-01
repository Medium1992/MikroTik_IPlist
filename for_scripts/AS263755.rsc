:global COMMENT
/ip firewall address-list
:do {add list=AS263755 comment=$COMMENT address=138.121.124.0/22} on-error {}
