:global COMMENT
/ip firewall address-list
:do {add list=AS265394 comment=$COMMENT address=168.194.192.0/22} on-error {}
