:global COMMENT
/ip firewall address-list
:do {add list=AS211385 comment=$COMMENT address=193.107.12.0/24} on-error {}
