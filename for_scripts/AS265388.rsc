:global COMMENT
/ip firewall address-list
:do {add list=AS265388 comment=$COMMENT address=168.194.8.0/22} on-error {}
