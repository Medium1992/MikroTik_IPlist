:global COMMENT
/ip firewall address-list
:do {add list=AS198773 comment=$COMMENT address=192.54.204.0/24} on-error {}
