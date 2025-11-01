:global COMMENT
/ip firewall address-list
:do {add list=AS264205 comment=$COMMENT address=138.99.152.0/22} on-error {}
