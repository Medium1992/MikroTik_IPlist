:global COMMENT
/ip firewall address-list
:do {add list=AS150037 comment=$COMMENT address=103.152.172.0/24} on-error {}
