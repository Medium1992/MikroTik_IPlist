:global COMMENT
/ip firewall address-list
:do {add list=AS42053 comment=$COMMENT address=45.152.92.0/24} on-error {}
:do {add list=AS42053 comment=$COMMENT address=45.152.94.0/24} on-error {}
