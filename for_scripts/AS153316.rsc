:global COMMENT
/ip firewall address-list
:do {add list=AS153316 comment=$COMMENT address=160.187.25.0/24} on-error {}
