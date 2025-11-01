:global COMMENT
/ip firewall address-list
:do {add list=AS264167 comment=$COMMENT address=138.94.152.0/22} on-error {}
