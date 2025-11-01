:global COMMENT
/ip firewall address-list
:do {add list=AS269230 comment=$COMMENT address=45.182.152.0/22} on-error {}
