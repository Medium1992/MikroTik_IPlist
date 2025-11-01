:global COMMENT
/ip firewall address-list
:do {add list=AS31965 comment=$COMMENT address=162.247.248.0/23} on-error {}
:do {add list=AS31965 comment=$COMMENT address=162.247.251.0/24} on-error {}
