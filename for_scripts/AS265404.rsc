:global COMMENT
/ip firewall address-list
:do {add list=AS265404 comment=$COMMENT address=168.194.128.0/22} on-error {}
