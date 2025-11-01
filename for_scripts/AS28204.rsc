:global COMMENT
/ip firewall address-list
:do {add list=AS28204 comment=$COMMENT address=189.91.48.0/20} on-error {}
