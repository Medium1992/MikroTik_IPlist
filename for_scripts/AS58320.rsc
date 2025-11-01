:global COMMENT
/ip firewall address-list
:do {add list=AS58320 comment=$COMMENT address=193.183.24.0/24} on-error {}
:do {add list=AS58320 comment=$COMMENT address=193.183.26.0/24} on-error {}
