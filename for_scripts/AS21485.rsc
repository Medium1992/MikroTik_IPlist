:global COMMENT
/ip firewall address-list
:do {add list=AS21485 comment=$COMMENT address=91.231.153.0/24} on-error {}
