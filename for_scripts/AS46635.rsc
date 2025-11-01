:global COMMENT
/ip firewall address-list
:do {add list=AS46635 comment=$COMMENT address=185.22.41.0/24} on-error {}
