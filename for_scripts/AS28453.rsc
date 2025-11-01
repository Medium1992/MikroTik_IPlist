:global COMMENT
/ip firewall address-list
:do {add list=AS28453 comment=$COMMENT address=138.36.152.0/22} on-error {}
