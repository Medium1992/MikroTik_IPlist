:global COMMENT
/ip firewall address-list
:do {add list=AS22266 comment=$COMMENT address=65.114.241.0/24} on-error {}
:do {add list=AS22266 comment=$COMMENT address=8.44.233.0/24} on-error {}
