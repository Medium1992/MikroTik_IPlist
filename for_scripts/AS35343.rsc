:global COMMENT
/ip firewall address-list
:do {add list=AS35343 comment=$COMMENT address=193.47.136.0/24} on-error {}
