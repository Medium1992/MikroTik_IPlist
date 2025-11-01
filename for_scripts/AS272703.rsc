:global COMMENT
/ip firewall address-list
:do {add list=AS272703 comment=$COMMENT address=200.152.25.0/24} on-error {}
