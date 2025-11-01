:global COMMENT
/ip firewall address-list
:do {add list=AS8582 comment=$COMMENT address=128.127.152.0/21} on-error {}
