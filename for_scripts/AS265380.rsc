:global COMMENT
/ip firewall address-list
:do {add list=AS265380 comment=$COMMENT address=168.194.68.0/22} on-error {}
