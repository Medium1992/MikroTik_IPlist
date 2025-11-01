:global COMMENT
/ip firewall address-list
:do {add list=AS60230 comment=$COMMENT address=194.40.251.0/24} on-error {}
:do {add list=AS60230 comment=$COMMENT address=31.13.244.0/24} on-error {}
