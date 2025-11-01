:global COMMENT
/ip firewall address-list
:do {add list=AS62766 comment=$COMMENT address=199.120.243.0/24} on-error {}
:do {add list=AS62766 comment=$COMMENT address=199.188.52.0/24} on-error {}
:do {add list=AS62766 comment=$COMMENT address=23.167.240.0/24} on-error {}
