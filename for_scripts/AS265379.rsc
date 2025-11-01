:global COMMENT
/ip firewall address-list
:do {add list=AS265379 comment=$COMMENT address=168.194.64.0/22} on-error {}
