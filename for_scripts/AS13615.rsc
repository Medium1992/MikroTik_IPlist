:global COMMENT
/ip firewall address-list
:do {add list=AS13615 comment=$COMMENT address=8.41.194.0/24} on-error {}
