:global COMMENT
/ip firewall address-list
:do {add list=AS266842 comment=$COMMENT address=45.186.152.0/22} on-error {}
