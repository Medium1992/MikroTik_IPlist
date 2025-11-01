:global COMMENT
/ip firewall address-list
:do {add list=AS198018 comment=$COMMENT address=185.177.129.0/24} on-error {}
:do {add list=AS198018 comment=$COMMENT address=194.153.186.0/24} on-error {}
:do {add list=AS198018 comment=$COMMENT address=91.198.24.0/24} on-error {}
