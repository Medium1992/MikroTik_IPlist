:global COMMENT
/ip firewall address-list
:do {add list=AS63365 comment=$COMMENT address=192.82.122.0/24} on-error {}
