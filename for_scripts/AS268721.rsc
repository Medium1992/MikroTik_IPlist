:global COMMENT
/ip firewall address-list
:do {add list=AS268721 comment=$COMMENT address=45.171.152.0/22} on-error {}
