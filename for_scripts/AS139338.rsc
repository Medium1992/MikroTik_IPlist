:global COMMENT
/ip firewall address-list
:do {add list=AS139338 comment=$COMMENT address=103.141.123.0/24} on-error {}
:do {add list=AS139338 comment=$COMMENT address=103.141.132.0/24} on-error {}
