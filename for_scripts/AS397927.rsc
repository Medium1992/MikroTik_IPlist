:global COMMENT
/ip firewall address-list
:do {add list=AS397927 comment=$COMMENT address=66.110.202.0/24} on-error {}
