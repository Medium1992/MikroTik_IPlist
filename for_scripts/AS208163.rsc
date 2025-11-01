:global COMMENT
/ip firewall address-list
:do {add list=AS208163 comment=$COMMENT address=45.152.204.0/22} on-error {}
