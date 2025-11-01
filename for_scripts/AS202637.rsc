:global COMMENT
/ip firewall address-list
:do {add list=AS202637 comment=$COMMENT address=188.213.48.0/24} on-error {}
