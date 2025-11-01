:global COMMENT
/ip firewall address-list
:do {add list=AS62884 comment=$COMMENT address=192.206.255.0/24} on-error {}
:do {add list=AS62884 comment=$COMMENT address=198.97.204.0/24} on-error {}
