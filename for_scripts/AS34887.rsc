:global COMMENT
/ip firewall address-list
:do {add list=AS34887 comment=$COMMENT address=85.233.64.0/20} on-error {}
:do {add list=AS34887 comment=$COMMENT address=91.132.96.0/22} on-error {}
