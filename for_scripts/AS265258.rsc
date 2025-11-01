:global COMMENT
/ip firewall address-list
:do {add list=AS265258 comment=$COMMENT address=168.0.152.0/22} on-error {}
