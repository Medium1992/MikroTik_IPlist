:global COMMENT
/ip firewall address-list
:do {add list=AS44799 comment=$COMMENT address=91.199.251.0/24} on-error {}
