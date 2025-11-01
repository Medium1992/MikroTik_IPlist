:global COMMENT
/ip firewall address-list
:do {add list=AS208236 comment=$COMMENT address=45.150.152.0/22} on-error {}
