:global COMMENT
/ip firewall address-list
:do {add list=AS150444 comment=$COMMENT address=103.101.152.0/24} on-error {}
