:global COMMENT
/ip firewall address-list
:do {add list=AS211371 comment=$COMMENT address=193.162.46.0/24} on-error {}
