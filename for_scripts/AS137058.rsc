:global COMMENT
/ip firewall address-list
:do {add list=AS137058 comment=$COMMENT address=103.103.67.0/24} on-error {}
:do {add list=AS137058 comment=$COMMENT address=61.19.16.0/24} on-error {}
