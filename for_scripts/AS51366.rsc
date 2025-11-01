:global COMMENT
/ip firewall address-list
:do {add list=AS51366 comment=$COMMENT address=194.153.108.0/24} on-error {}
:do {add list=AS51366 comment=$COMMENT address=194.4.232.0/21} on-error {}
:do {add list=AS51366 comment=$COMMENT address=194.4.240.0/21} on-error {}
