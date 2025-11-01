:global COMMENT
/ip firewall address-list
:do {add list=AS265383 comment=$COMMENT address=168.194.20.0/22} on-error {}
