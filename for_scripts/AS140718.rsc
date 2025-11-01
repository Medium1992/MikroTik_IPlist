:global COMMENT
/ip firewall address-list
:do {add list=AS140718 comment=$COMMENT address=103.152.32.0/24} on-error {}
