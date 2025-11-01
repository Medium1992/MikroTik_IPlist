:global COMMENT
/ip firewall address-list
:do {add list=AS270765 comment=$COMMENT address=186.194.164.0/22} on-error {}
