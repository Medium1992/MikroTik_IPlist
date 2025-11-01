:global COMMENT
/ip firewall address-list
:do {add list=AS61971 comment=$COMMENT address=89.23.120.0/24} on-error {}
:do {add list=AS61971 comment=$COMMENT address=91.226.136.0/24} on-error {}
