:global COMMENT
/ip firewall address-list
:do {add list=AS58652 comment=$COMMENT address=133.97.0.0/16} on-error {}
