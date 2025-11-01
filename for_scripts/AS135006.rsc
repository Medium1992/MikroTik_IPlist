:global COMMENT
/ip firewall address-list
:do {add list=AS135006 comment=$COMMENT address=59.152.32.0/24} on-error {}
