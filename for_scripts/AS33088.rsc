:global COMMENT
/ip firewall address-list
:do {add list=AS33088 comment=$COMMENT address=204.62.190.0/24} on-error {}
:do {add list=AS33088 comment=$COMMENT address=63.160.218.0/24} on-error {}
