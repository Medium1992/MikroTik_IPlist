:global COMMENT
/ip firewall address-list
:do {add list=AS32771 comment=$COMMENT address=167.94.34.0/24} on-error {}
:do {add list=AS32771 comment=$COMMENT address=199.247.153.0/24} on-error {}
:do {add list=AS32771 comment=$COMMENT address=199.247.155.0/24} on-error {}
