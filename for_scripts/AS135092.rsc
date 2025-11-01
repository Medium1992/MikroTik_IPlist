:global COMMENT
/ip firewall address-list
:do {add list=AS135092 comment=$COMMENT address=103.209.20.0/23} on-error {}
:do {add list=AS135092 comment=$COMMENT address=103.209.22.0/24} on-error {}
:do {add list=AS135092 comment=$COMMENT address=36.255.52.0/22} on-error {}
