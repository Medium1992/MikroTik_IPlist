:global COMMENT
/ip firewall address-list
:do {add list=AS265676 comment=$COMMENT address=168.195.111.0/24} on-error {}
:do {add list=AS265676 comment=$COMMENT address=45.5.152.0/22} on-error {}
