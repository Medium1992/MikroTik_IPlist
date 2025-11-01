:global COMMENT
/ip firewall address-list
:do {add list=AS267418 comment=$COMMENT address=45.235.152.0/22} on-error {}
