:global COMMENT
/ip firewall address-list
:do {add list=AS132498 comment=$COMMENT address=103.73.82.0/24} on-error {}
