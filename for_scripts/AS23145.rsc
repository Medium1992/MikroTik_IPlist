:global COMMENT
/ip firewall address-list
:do {add list=AS23145 comment=$COMMENT address=192.148.6.0/24} on-error {}
