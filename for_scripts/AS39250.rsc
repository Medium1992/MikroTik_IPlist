:global COMMENT
/ip firewall address-list
:do {add list=AS39250 comment=$COMMENT address=109.68.152.0/21} on-error {}
