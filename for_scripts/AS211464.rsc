:global COMMENT
/ip firewall address-list
:do {add list=AS211464 comment=$COMMENT address=193.34.226.0/24} on-error {}
