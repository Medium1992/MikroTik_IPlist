:global COMMENT
/ip firewall address-list
:do {add list=AS53853 comment=$COMMENT address=192.206.204.0/24} on-error {}
