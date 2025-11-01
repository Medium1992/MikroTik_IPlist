:global COMMENT
/ip firewall address-list
:do {add list=AS264489 comment=$COMMENT address=131.255.152.0/22} on-error {}
