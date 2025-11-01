:global COMMENT
/ip firewall address-list
:do {add list=AS23128 comment=$COMMENT address=200.152.224.0/20} on-error {}
