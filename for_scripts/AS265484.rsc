:global COMMENT
/ip firewall address-list
:do {add list=AS265484 comment=$COMMENT address=168.197.152.0/22} on-error {}
:do {add list=AS265484 comment=$COMMENT address=38.210.228.0/22} on-error {}
