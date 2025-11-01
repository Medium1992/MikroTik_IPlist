:global COMMENT
/ip firewall address-list
:do {add list=AS215220 comment=$COMMENT address=45.152.23.0/24} on-error {}
