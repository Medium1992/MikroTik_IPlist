:global COMMENT
/ip firewall address-list
:do {add list=AS153343 comment=$COMMENT address=160.187.116.0/24} on-error {}
