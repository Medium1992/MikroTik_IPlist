:global COMMENT
/ip firewall address-list
:do {add list=AS53687 comment=$COMMENT address=199.59.152.0/22} on-error {}
