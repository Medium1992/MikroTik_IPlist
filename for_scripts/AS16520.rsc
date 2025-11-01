:global COMMENT
/ip firewall address-list
:do {add list=AS16520 comment=$COMMENT address=199.27.152.0/22} on-error {}
