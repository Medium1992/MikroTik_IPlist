:global COMMENT
/ip firewall address-list
:do {add list=AS215982 comment=$COMMENT address=45.132.152.0/22} on-error {}
