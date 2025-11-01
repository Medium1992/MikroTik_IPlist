:global COMMENT
/ip firewall address-list
:do {add list=AS270957 comment=$COMMENT address=186.194.14.0/23} on-error {}
