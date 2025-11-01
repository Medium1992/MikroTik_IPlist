:global COMMENT
/ip firewall address-list
:do {add list=AS28240 comment=$COMMENT address=170.78.204.0/22} on-error {}
:do {add list=AS28240 comment=$COMMENT address=187.0.160.0/22} on-error {}
