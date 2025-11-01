:global COMMENT
/ip firewall address-list
:do {add list=AS153484 comment=$COMMENT address=160.250.112.0/23} on-error {}
