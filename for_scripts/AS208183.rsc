:global COMMENT
/ip firewall address-list
:do {add list=AS208183 comment=$COMMENT address=45.152.228.0/22} on-error {}
