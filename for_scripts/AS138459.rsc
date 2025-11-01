:global COMMENT
/ip firewall address-list
:do {add list=AS138459 comment=$COMMENT address=103.127.152.0/23} on-error {}
