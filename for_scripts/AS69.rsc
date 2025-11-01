:global COMMENT
/ip firewall address-list
:do {add list=AS69 comment=$COMMENT address=192.5.44.0/24} on-error {}
