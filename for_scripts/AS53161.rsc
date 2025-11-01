:global COMMENT
/ip firewall address-list
:do {add list=AS53161 comment=$COMMENT address=189.124.48.0/20} on-error {}
