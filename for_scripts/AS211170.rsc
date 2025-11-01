:global COMMENT
/ip firewall address-list
:do {add list=AS211170 comment=$COMMENT address=193.42.22.0/24} on-error {}
