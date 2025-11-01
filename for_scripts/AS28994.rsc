:global COMMENT
/ip firewall address-list
:do {add list=AS28994 comment=$COMMENT address=217.27.144.0/20} on-error {}
:do {add list=AS28994 comment=$COMMENT address=91.142.160.0/20} on-error {}
