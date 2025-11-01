:global COMMENT
/ip firewall address-list
:do {add list=AS270706 comment=$COMMENT address=189.127.152.0/22} on-error {}
