:global COMMENT
/ip firewall address-list
:do {add list=AS213986 comment=$COMMENT address=45.152.132.0/23} on-error {}
