:global COMMENT
/ip firewall address-list
:do {add list=AS153241 comment=$COMMENT address=160.187.76.0/23} on-error {}
