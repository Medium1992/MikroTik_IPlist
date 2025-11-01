:global COMMENT
/ip firewall address-list
:do {add list=AS28352 comment=$COMMENT address=187.0.48.0/20} on-error {}
:do {add list=AS28352 comment=$COMMENT address=189.51.192.0/20} on-error {}
