:global COMMENT
/ip firewall address-list
:do {add list=AS265257 comment=$COMMENT address=168.0.168.0/22} on-error {}
