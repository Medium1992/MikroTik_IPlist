:global COMMENT
/ip firewall address-list
:do {add list=AS265407 comment=$COMMENT address=168.194.188.0/22} on-error {}
