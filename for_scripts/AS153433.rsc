:global COMMENT
/ip firewall address-list
:do {add list=AS153433 comment=$COMMENT address=160.250.74.0/23} on-error {}
