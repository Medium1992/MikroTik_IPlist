:global COMMENT
/ip firewall address-list
:do {add list=AS211454 comment=$COMMENT address=185.215.7.0/24} on-error {}
