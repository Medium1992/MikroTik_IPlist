:global COMMENT
/ip firewall address-list
:do {add list=AS211339 comment=$COMMENT address=193.228.124.0/24} on-error {}
