:global COMMENT
/ip firewall address-list
:do {add list=AS153519 comment=$COMMENT address=160.250.22.0/23} on-error {}
