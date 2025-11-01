:global COMMENT
/ip firewall address-list
:do {add list=AS153042 comment=$COMMENT address=160.25.18.0/24} on-error {}
:do {add list=AS153042 comment=$COMMENT address=160.250.141.0/24} on-error {}
