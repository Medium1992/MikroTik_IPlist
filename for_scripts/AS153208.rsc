:global COMMENT
/ip firewall address-list
:do {add list=AS153208 comment=$COMMENT address=160.187.42.0/23} on-error {}
