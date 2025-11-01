:global COMMENT
/ip firewall address-list
:do {add list=AS397023 comment=$COMMENT address=141.193.254.0/24} on-error {}
:do {add list=AS397023 comment=$COMMENT address=162.223.120.0/24} on-error {}
