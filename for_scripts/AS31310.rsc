:global COMMENT
/ip firewall address-list
:do {add list=AS31310 comment=$COMMENT address=193.22.175.0/24} on-error {}
