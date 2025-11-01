:global COMMENT
/ip firewall address-list
:do {add list=AS33853 comment=$COMMENT address=193.26.216.0/24} on-error {}
