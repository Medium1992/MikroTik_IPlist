:global COMMENT
/ip firewall address-list
:do {add list=AS132430 comment=$COMMENT address=103.189.210.0/24} on-error {}
:do {add list=AS132430 comment=$COMMENT address=103.80.251.0/24} on-error {}
