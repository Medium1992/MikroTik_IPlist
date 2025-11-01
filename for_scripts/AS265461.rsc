:global COMMENT
/ip firewall address-list
:do {add list=AS265461 comment=$COMMENT address=168.196.152.0/22} on-error {}
