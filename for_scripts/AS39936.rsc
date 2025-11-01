:global COMMENT
/ip firewall address-list
:do {add list=AS39936 comment=$COMMENT address=204.69.152.0/24} on-error {}
