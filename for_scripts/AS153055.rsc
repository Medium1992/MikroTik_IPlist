:global COMMENT
/ip firewall address-list
:do {add list=AS153055 comment=$COMMENT address=160.25.94.0/23} on-error {}
