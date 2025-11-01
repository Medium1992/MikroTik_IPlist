:global COMMENT
/ip firewall address-list
:do {add list=AS270752 comment=$COMMENT address=186.251.32.0/22} on-error {}
