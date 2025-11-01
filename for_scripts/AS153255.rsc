:global COMMENT
/ip firewall address-list
:do {add list=AS153255 comment=$COMMENT address=160.250.100.0/23} on-error {}
