:global COMMENT
/ip firewall address-list
:do {add list=AS270879 comment=$COMMENT address=186.194.8.0/22} on-error {}
