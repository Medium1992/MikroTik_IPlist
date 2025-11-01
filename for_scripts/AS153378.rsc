:global COMMENT
/ip firewall address-list
:do {add list=AS153378 comment=$COMMENT address=160.191.116.0/23} on-error {}
