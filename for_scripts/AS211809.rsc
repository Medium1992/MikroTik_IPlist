:global COMMENT
/ip firewall address-list
:do {add list=AS211809 comment=$COMMENT address=185.96.34.0/24} on-error {}
