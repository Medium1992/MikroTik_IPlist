:global COMMENT
/ip firewall address-list
:do {add list=AS47020 comment=$COMMENT address=162.248.192.0/22} on-error {}
:do {add list=AS47020 comment=$COMMENT address=199.68.240.0/22} on-error {}
:do {add list=AS47020 comment=$COMMENT address=216.59.10.0/24} on-error {}
