:global COMMENT
/ip firewall address-list
:do {add list=AS270766 comment=$COMMENT address=186.194.172.0/22} on-error {}
