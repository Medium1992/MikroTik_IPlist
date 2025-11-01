:global COMMENT
/ip firewall address-list
:do {add list=AS399110 comment=$COMMENT address=199.58.213.0/24} on-error {}
:do {add list=AS399110 comment=$COMMENT address=216.117.95.0/24} on-error {}
:do {add list=AS399110 comment=$COMMENT address=216.223.185.0/24} on-error {}
:do {add list=AS399110 comment=$COMMENT address=23.29.50.0/24} on-error {}
