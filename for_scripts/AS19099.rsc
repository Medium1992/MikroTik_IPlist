:global COMMENT
/ip firewall address-list
:do {add list=AS19099 comment=$COMMENT address=192.86.86.0/24} on-error {}
:do {add list=AS19099 comment=$COMMENT address=198.147.243.0/24} on-error {}
