:global COMMENT
/ip firewall address-list
:do {add list=AS137158 comment=$COMMENT address=103.108.51.0/24} on-error {}
:do {add list=AS137158 comment=$COMMENT address=103.151.70.0/24} on-error {}
