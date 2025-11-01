:global COMMENT
/ip firewall address-list
:do {add list=AS209659 comment=$COMMENT address=193.180.173.0/24} on-error {}
:do {add list=AS209659 comment=$COMMENT address=94.142.251.0/24} on-error {}
