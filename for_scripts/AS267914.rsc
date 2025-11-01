:global COMMENT
/ip firewall address-list
:do {add list=AS267914 comment=$COMMENT address=45.179.152.0/22} on-error {}
