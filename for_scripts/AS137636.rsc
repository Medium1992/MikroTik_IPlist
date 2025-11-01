:global COMMENT
/ip firewall address-list
:do {add list=AS137636 comment=$COMMENT address=103.124.108.0/24} on-error {}
:do {add list=AS137636 comment=$COMMENT address=103.160.121.0/24} on-error {}
