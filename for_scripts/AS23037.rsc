:global COMMENT
/ip firewall address-list
:do {add list=AS23037 comment=$COMMENT address=192.190.133.0/24} on-error {}
