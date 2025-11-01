:global COMMENT
/ip firewall address-list
:do {add list=AS28732 comment=$COMMENT address=194.213.22.0/24} on-error {}
:do {add list=AS28732 comment=$COMMENT address=77.65.153.0/24} on-error {}
