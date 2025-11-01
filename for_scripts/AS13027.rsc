:global COMMENT
/ip firewall address-list
:do {add list=AS13027 comment=$COMMENT address=194.153.129.0/24} on-error {}
