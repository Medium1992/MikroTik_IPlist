:global COMMENT
/ip firewall address-list
:do {add list=AS328665 comment=$COMMENT address=102.210.103.0/24} on-error {}
:do {add list=AS328665 comment=$COMMENT address=196.223.29.0/24} on-error {}
