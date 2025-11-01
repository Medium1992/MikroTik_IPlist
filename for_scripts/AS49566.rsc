:global COMMENT
/ip firewall address-list
:do {add list=AS49566 comment=$COMMENT address=194.153.110.0/24} on-error {}
:do {add list=AS49566 comment=$COMMENT address=91.213.15.0/24} on-error {}
