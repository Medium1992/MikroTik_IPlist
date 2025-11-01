:global COMMENT
/ip firewall address-list
:do {add list=AS138026 comment=$COMMENT address=160.250.36.0/23} on-error {}
