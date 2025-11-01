:global COMMENT
/ip firewall address-list
:do {add list=AS153064 comment=$COMMENT address=160.25.48.0/23} on-error {}
