:global COMMENT
/ip firewall address-list
:do {add list=AS265396 comment=$COMMENT address=168.194.156.0/22} on-error {}
