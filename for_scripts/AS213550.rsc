:global COMMENT
/ip firewall address-list
:do {add list=AS213550 comment=$COMMENT address=23.169.225.0/24} on-error {}
:do {add list=AS213550 comment=$COMMENT address=45.152.68.0/24} on-error {}
