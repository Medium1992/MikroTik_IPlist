:global COMMENT
/ip firewall address-list
:do {add list=AS270882 comment=$COMMENT address=186.194.4.0/22} on-error {}
