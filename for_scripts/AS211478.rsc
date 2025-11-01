:global COMMENT
/ip firewall address-list
:do {add list=AS211478 comment=$COMMENT address=185.216.14.0/24} on-error {}
