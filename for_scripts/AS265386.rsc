:global COMMENT
/ip firewall address-list
:do {add list=AS265386 comment=$COMMENT address=168.194.84.0/22} on-error {}
