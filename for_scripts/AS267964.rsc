:global COMMENT
/ip firewall address-list
:do {add list=AS267964 comment=$COMMENT address=45.166.152.0/22} on-error {}
