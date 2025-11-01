:global COMMENT
/ip firewall address-list
:do {add list=AS265403 comment=$COMMENT address=168.194.112.0/22} on-error {}
