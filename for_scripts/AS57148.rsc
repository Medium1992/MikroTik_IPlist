:global COMMENT
/ip firewall address-list
:do {add list=AS57148 comment=$COMMENT address=188.191.152.0/21} on-error {}
