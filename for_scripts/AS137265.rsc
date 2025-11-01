:global COMMENT
/ip firewall address-list
:do {add list=AS137265 comment=$COMMENT address=103.106.86.0/24} on-error {}
:do {add list=AS137265 comment=$COMMENT address=103.145.158.0/24} on-error {}
