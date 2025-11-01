:global COMMENT
/ip firewall address-list
:do {add list=AS133284 comment=$COMMENT address=103.153.140.0/24} on-error {}
:do {add list=AS133284 comment=$COMMENT address=103.157.132.0/24} on-error {}
