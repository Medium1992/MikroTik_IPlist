:global COMMENT
/ip firewall address-list
:do {add list=AS38982 comment=$COMMENT address=194.153.91.0/24} on-error {}
