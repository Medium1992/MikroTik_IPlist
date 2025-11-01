:global COMMENT
/ip firewall address-list
:do {add list=AS400967 comment=$COMMENT address=23.175.120.0/24} on-error {}
:do {add list=AS400967 comment=$COMMENT address=45.42.173.0/24} on-error {}
