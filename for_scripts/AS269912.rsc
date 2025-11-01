:global COMMENT
/ip firewall address-list
:do {add list=AS269912 comment=$COMMENT address=187.62.110.0/23} on-error {}
:do {add list=AS269912 comment=$COMMENT address=45.190.15.0/24} on-error {}
