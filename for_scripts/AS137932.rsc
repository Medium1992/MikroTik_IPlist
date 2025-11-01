:global COMMENT
/ip firewall address-list
:do {add list=AS137932 comment=$COMMENT address=103.117.128.0/24} on-error {}
:do {add list=AS137932 comment=$COMMENT address=103.117.131.0/24} on-error {}
