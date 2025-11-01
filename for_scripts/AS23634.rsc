:global COMMENT
/ip firewall address-list
:do {add list=AS23634 comment=$COMMENT address=192.50.43.0/24} on-error {}
