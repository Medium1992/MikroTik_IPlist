:global COMMENT
/ip firewall address-list
:do {add list=AS60586 comment=$COMMENT address=193.235.30.0/24} on-error {}
:do {add list=AS60586 comment=$COMMENT address=194.14.168.0/24} on-error {}
