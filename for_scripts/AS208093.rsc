:global COMMENT
/ip firewall address-list
:do {add list=AS208093 comment=$COMMENT address=45.93.152.0/22} on-error {}
