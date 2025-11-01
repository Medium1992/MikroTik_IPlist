:global COMMENT
/ip firewall address-list
:do {add list=AS266844 comment=$COMMENT address=45.238.152.0/22} on-error {}
