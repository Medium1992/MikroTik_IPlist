:global COMMENT
/ip firewall address-list
:do {add list=AS213985 comment=$COMMENT address=45.152.36.0/24} on-error {}
