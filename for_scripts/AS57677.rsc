:global COMMENT
/ip firewall address-list
:do {add list=AS57677 comment=$COMMENT address=37.46.152.0/21} on-error {}
