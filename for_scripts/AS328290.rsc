:global COMMENT
/ip firewall address-list
:do {add list=AS328290 comment=$COMMENT address=169.239.64.0/22} on-error {}
:do {add list=AS328290 comment=$COMMENT address=41.73.244.0/24} on-error {}
