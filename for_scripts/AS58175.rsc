:global COMMENT
/ip firewall address-list
:do {add list=AS58175 comment=$COMMENT address=193.200.254.0/24} on-error {}
:do {add list=AS58175 comment=$COMMENT address=94.176.7.0/24} on-error {}
