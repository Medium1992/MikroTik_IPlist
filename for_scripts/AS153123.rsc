:global COMMENT
/ip firewall address-list
:do {add list=AS153123 comment=$COMMENT address=160.187.136.0/23} on-error {}
