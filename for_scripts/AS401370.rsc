:global COMMENT
/ip firewall address-list
:do {add list=AS401370 comment=$COMMENT address=162.247.75.0/24} on-error {}
:do {add list=AS401370 comment=$COMMENT address=23.142.196.0/24} on-error {}
