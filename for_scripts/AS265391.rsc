:global COMMENT
/ip firewall address-list
:do {add list=AS265391 comment=$COMMENT address=168.194.172.0/22} on-error {}
