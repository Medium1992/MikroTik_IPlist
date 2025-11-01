:global COMMENT
/ip firewall address-list
:do {add list=AS62605 comment=$COMMENT address=192.64.176.0/20} on-error {}
:do {add list=AS62605 comment=$COMMENT address=66.219.167.0/24} on-error {}
:do {add list=AS62605 comment=$COMMENT address=66.219.169.0/24} on-error {}
