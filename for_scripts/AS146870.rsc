:global COMMENT
/ip firewall address-list
:do {add list=AS146870 comment=$COMMENT address=103.173.132.0/24} on-error {}
:do {add list=AS146870 comment=$COMMENT address=103.237.84.0/24} on-error {}
