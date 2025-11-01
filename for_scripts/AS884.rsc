:global COMMENT
/ip firewall address-list
:do {add list=AS884 comment=$COMMENT address=204.41.251.0/24} on-error {}
:do {add list=AS884 comment=$COMMENT address=95.142.87.0/24} on-error {}
