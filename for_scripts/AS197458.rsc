:global COMMENT
/ip firewall address-list
:do {add list=AS197458 comment=$COMMENT address=194.153.111.0/24} on-error {}
:do {add list=AS197458 comment=$COMMENT address=81.16.154.0/24} on-error {}
:do {add list=AS197458 comment=$COMMENT address=91.239.231.0/24} on-error {}
