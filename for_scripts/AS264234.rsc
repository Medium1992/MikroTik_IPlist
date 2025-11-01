:global COMMENT
/ip firewall address-list
:do {add list=AS264234 comment=$COMMENT address=138.117.152.0/22} on-error {}
