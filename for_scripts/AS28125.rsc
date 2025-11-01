:global COMMENT
/ip firewall address-list
:do {add list=AS28125 comment=$COMMENT address=187.19.16.0/20} on-error {}
:do {add list=AS28125 comment=$COMMENT address=191.36.160.0/21} on-error {}
