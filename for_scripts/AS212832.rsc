:global COMMENT
/ip firewall address-list
:do {add list=AS212832 comment=$COMMENT address=45.152.69.0/24} on-error {}
:do {add list=AS212832 comment=$COMMENT address=45.152.71.0/24} on-error {}
