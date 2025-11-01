:global COMMENT
/ip firewall address-list
:do {add list=AS61879 comment=$COMMENT address=131.0.152.0/22} on-error {}
