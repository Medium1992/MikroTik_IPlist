:global COMMENT
/ip firewall address-list
:do {add list=AS153262 comment=$COMMENT address=160.250.172.0/23} on-error {}
