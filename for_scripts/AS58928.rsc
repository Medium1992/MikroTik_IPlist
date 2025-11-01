:global COMMENT
/ip firewall address-list
:do {add list=AS58928 comment=$COMMENT address=103.248.26.0/24} on-error {}
:do {add list=AS58928 comment=$COMMENT address=103.248.96.0/24} on-error {}
