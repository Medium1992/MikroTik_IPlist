:global COMMENT
/ip firewall address-list
:do {add list=AS397480 comment=$COMMENT address=192.206.177.0/24} on-error {}
