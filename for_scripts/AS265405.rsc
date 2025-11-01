:global COMMENT
/ip firewall address-list
:do {add list=AS265405 comment=$COMMENT address=168.194.152.0/22} on-error {}
