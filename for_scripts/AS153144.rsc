:global COMMENT
/ip firewall address-list
:do {add list=AS153144 comment=$COMMENT address=160.187.204.0/23} on-error {}
