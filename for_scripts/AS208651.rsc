:global COMMENT
/ip firewall address-list
:do {add list=AS208651 comment=$COMMENT address=45.91.152.0/22} on-error {}
