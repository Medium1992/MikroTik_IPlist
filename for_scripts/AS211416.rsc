:global COMMENT
/ip firewall address-list
:do {add list=AS211416 comment=$COMMENT address=193.56.134.0/24} on-error {}
