:global COMMENT
/ip firewall address-list
:do {add list=AS48889 comment=$COMMENT address=45.135.152.0/22} on-error {}
