:global COMMENT
/ip firewall address-list
:do {add list=AS205241 comment=$COMMENT address=185.219.56.0/22} on-error {}
:do {add list=AS205241 comment=$COMMENT address=91.126.77.0/24} on-error {}
