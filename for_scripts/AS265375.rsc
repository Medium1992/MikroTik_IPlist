:global COMMENT
/ip firewall address-list
:do {add list=AS265375 comment=$COMMENT address=168.194.28.0/22} on-error {}
