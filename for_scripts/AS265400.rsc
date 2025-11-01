:global COMMENT
/ip firewall address-list
:do {add list=AS265400 comment=$COMMENT address=168.194.178.0/24} on-error {}
