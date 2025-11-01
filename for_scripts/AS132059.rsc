:global COMMENT
/ip firewall address-list
:do {add list=AS132059 comment=$COMMENT address=103.11.112.0/24} on-error {}
:do {add list=AS132059 comment=$COMMENT address=103.11.115.0/24} on-error {}
