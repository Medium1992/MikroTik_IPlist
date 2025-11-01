:global COMMENT
/ip firewall address-list
:do {add list=AS397413 comment=$COMMENT address=192.82.51.0/24} on-error {}
