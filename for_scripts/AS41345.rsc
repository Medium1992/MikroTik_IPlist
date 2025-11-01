:global COMMENT
/ip firewall address-list
:do {add list=AS41345 comment=$COMMENT address=193.37.153.0/24} on-error {}
