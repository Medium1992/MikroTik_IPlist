:global COMMENT
/ip firewall address-list
:do {add list=AS270031 comment=$COMMENT address=186.194.160.0/22} on-error {}
