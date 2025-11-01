:global COMMENT
/ip firewall address-list
:do {add list=AS211491 comment=$COMMENT address=193.22.20.0/24} on-error {}
