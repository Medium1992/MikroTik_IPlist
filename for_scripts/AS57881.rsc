:global COMMENT
/ip firewall address-list
:do {add list=AS57881 comment=$COMMENT address=37.143.152.0/21} on-error {}
