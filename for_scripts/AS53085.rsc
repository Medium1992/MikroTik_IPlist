:global COMMENT
/ip firewall address-list
:do {add list=AS53085 comment=$COMMENT address=132.255.148.0/22} on-error {}
:do {add list=AS53085 comment=$COMMENT address=187.33.160.0/20} on-error {}
:do {add list=AS53085 comment=$COMMENT address=191.5.144.0/20} on-error {}
