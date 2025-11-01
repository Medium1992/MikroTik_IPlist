:global COMMENT
/ip firewall address-list
:do {add list=AS265377 comment=$COMMENT address=168.194.12.0/22} on-error {}
