:global COMMENT
/ip firewall address-list
:do {add list=AS35616 comment=$COMMENT address=193.23.29.0/24} on-error {}
