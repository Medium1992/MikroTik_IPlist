:global COMMENT
/ip firewall address-list
:do {add list=AS264643 comment=$COMMENT address=143.255.152.0/22} on-error {}
:do {add list=AS264643 comment=$COMMENT address=45.178.252.0/22} on-error {}
