:global COMMENT
/ip firewall address-list
:do {add list=AS28184 comment=$COMMENT address=189.89.64.0/20} on-error {}
