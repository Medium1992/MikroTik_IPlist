:global COMMENT
/ip firewall address-list
:do {add list=AS60862 comment=$COMMENT address=193.26.217.0/24} on-error {}
