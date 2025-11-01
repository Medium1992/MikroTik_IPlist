:global COMMENT
/ip firewall address-list
:do {add list=AS133051 comment=$COMMENT address=103.241.27.0/24} on-error {}
:do {add list=AS133051 comment=$COMMENT address=160.30.6.0/24} on-error {}
