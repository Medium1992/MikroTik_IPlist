:global COMMENT
/ip firewall address-list
:do {add list=AS327864 comment=$COMMENT address=169.255.152.0/22} on-error {}
