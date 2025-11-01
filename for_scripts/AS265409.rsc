:global COMMENT
/ip firewall address-list
:do {add list=AS265409 comment=$COMMENT address=168.194.212.0/22} on-error {}
