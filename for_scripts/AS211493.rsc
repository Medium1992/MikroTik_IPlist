:global COMMENT
/ip firewall address-list
:do {add list=AS211493 comment=$COMMENT address=193.32.84.0/24} on-error {}
