:global COMMENT
/ip firewall address-list
:do {add list=AS270945 comment=$COMMENT address=186.194.12.0/23} on-error {}
