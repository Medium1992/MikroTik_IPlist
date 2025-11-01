:global COMMENT
/ip firewall address-list
:do {add list=AS53498 comment=$COMMENT address=199.255.152.0/22} on-error {}
