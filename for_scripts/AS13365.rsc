:global COMMENT
/ip firewall address-list
:do {add list=AS13365 comment=$COMMENT address=192.206.28.0/24} on-error {}
