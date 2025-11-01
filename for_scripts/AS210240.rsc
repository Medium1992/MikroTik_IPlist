:global COMMENT
/ip firewall address-list
:do {add list=AS210240 comment=$COMMENT address=141.101.188.0/24} on-error {}
:do {add list=AS210240 comment=$COMMENT address=193.31.13.0/24} on-error {}
